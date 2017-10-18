
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.Widget;
using Android.Util;
using Android.Views;
using Android.Support.V7.App;
using Android.Views;
using SupportActionBar = Android.Support.V7.App.ActionBar;
using SupportSearchView = Android.Support.V7.Widget.SearchView;
using MenuItemCompat = Android.Support.V4.View.MenuItemCompat;


using maringuizarapp.Service;
using System.Threading.Tasks;
using System.IO;

using Android.Widget;
using maringuizarapp.Droid.Adapters;
using maringuizarapp.Droid.ViewModels;

namespace maringuizarapp.Droid.Fragments {
    public class ProductsFragment : Fragment, IMenuItemOnActionExpandListener, SupportSearchView.IOnQueryTextListener {

        // RecyclerView instance the display the array
        RecyclerView pRecyclerView;

        // Layout manager lays out each card in the RecyclerView
        RecyclerView.LayoutManager pLayoutManager;

        // Adapter that access the data set
        ProductsAdapter pAdapter;



        // Lista de productos Test
        Products products;

        //private Context mContext;
        public override void OnCreate(Bundle savedInstanceState) {
            base.OnCreate(savedInstanceState);
            //mContext = Activity;

            //Iniciar Menu de Opciones
            SetHasOptionsMenu(true);


            // Create your fragment here

           
        }

        private void OnItemClick(object sender, int position) {
            //UP Casting
            var proAdapter = sender as ProductsAdapter;
            ProductsGeneral p = new ProductsGeneral();
            if(proAdapter is ProductsAdapter){
               var product =  proAdapter.ProductByPosition(position);
                p = product;
                Console.WriteLine("ID of product clicked {0}", product.IDCODIGO);
            }


            int productPosition = position + 1;
            Console.WriteLine("Producto Positon: {0} & sender {1}", productPosition, sender);
            Toast.MakeText(this.Activity, "Position: " + productPosition, ToastLength.Short).Show();

            var obSerial = Service.Service.SerializeObj(p);
            Console.WriteLine("Objecto serializado: {0}", obSerial);

            Intent iProDetials = new Intent(this.Context, typeof(ProductDetails));
            iProDetials.PutExtra("Producto", obSerial);
            //iProDetials.PutExtra("ProductsGeneral", );


            //StartActivityForResult(intent, 1);
            StartActivity(iProDetials);
        }

        ProductsG pr;
        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
            // Use this to return your custom view for this Fragment
            // return inflater.Inflate(Resource.Layout.YourFragment, container, false);
            Console.WriteLine("Fragment Productos Iniciado");

			//return base.OnCreateView(inflater, container, savedInstanceState);
			products = new Products(10);

			View view = inflater.Inflate(Resource.Layout.ProductsFragment, container, false);
            //Get our RecyclerView Layout

            //pRecyclerView = (RecyclerView)view.FindViewById(Resource.Id.productRecyclerView);
            //pLayoutManager = new LinearLayoutManager(pRecyclerView.Context);

            //pRecyclerView.SetLayoutManager(pLayoutManager);

            //pr = new ProductsG();
            //// Generando Adaptador
            //pAdapter = new ProductsAdapter(products);

            ////pr.GetProducts();
            //pRecyclerView.SetAdapter(pAdapter);
            SetUpRecyclerView(view);

            //pLayoutManager = inflater.Inflate(Resource.Layout.ProductsFragment, container, false)

			return view;
        }
        List<ProductsGeneral> fulllPList = new List<ProductsGeneral>(); 
        public async void SetUpRecyclerView(View view){
            try {
                ProductsG LProducts =  new ProductsG();
                var getP = await LProducts.GetListProducts();
                fulllPList = getP;

				pRecyclerView = (RecyclerView)view.FindViewById(Resource.Id.productRecyclerView);
				pLayoutManager = new LinearLayoutManager(pRecyclerView.Context);

				pAdapter = new ProductsAdapter(getP);

                // Register the Item click handler (below) with adapter
                pAdapter.ItemClick += OnItemClick;

				pRecyclerView.SetLayoutManager(pLayoutManager);
                pRecyclerView.SetAdapter(pAdapter);



			} catch (Exception ex) {
                Console.WriteLine("Error on async Task "+ ex);

            }
        }

        // Metodo para controlar e inflar menu
        public override void OnCreateOptionsMenu(IMenu menu, MenuInflater inflater) {

            inflater.Inflate(Resource.Menu.action_menu, menu);

			if (menu != null) {
				menu.FindItem(Resource.Id.action_barcode).SetVisible(true);
				menu.FindItem(Resource.Id.action_attach).SetVisible(false);

			}
			IMenuItem actionMenuItem = menu.FindItem(Resource.Id.menuSearch);
			IMenuItem actionBarCode = menu.FindItem(Resource.Id.action_barcode);

			var barcode = menu.FindItem(Resource.Id.action_barcode);
			//var scanBarCode = barcode.ActionView.JavaCast<action>()

			var search = menu.FindItem(Resource.Id.menuSearch);


			var searchView = search.ActionView.JavaCast<Android.Support.V7.Widget.SearchView>();

            // Escucha de metodos implementados
            searchView.SetOnQueryTextListener(this);

            //OnMenuItemActionCollapse(search);


            //searchView.QueryTextChange += (sender, e) => {
            //    Console.WriteLine("bar-lambda {0}", e.NewText);

            //    //Console.WriteLine("Cutlist items {0}", cutList.Count());
            //    //cutList.Add( new ProductsGeneral{NOMBRECORTO="hola mundo"});
            //    //Console.WriteLine("Cutlist items now {0}", cutList.Count());

            //    if(e.NewText != String.Empty || 0 != e.NewText.Length){
            //        cutList = SearchLinq.SearchOn(cutList, e.NewText);
            //        //cutList.Reverse();
            //        pAdapter.setFilter(cutList);

            //    }


            //    //pAdapter.NotifyDataSetChanged();
            //};

        }
		List<ProductsGeneral> ProductsList = new List<ProductsGeneral>();

		

        public bool OnMenuItemActionCollapse(IMenuItem item) {
            Console.WriteLine(item);
            Console.WriteLine("collapse!");

            return true;
        }

        public bool OnMenuItemActionExpand(IMenuItem item) {
            Console.WriteLine("expand!!");

            return true;
        }

        public bool OnQueryTextChange(string newText) {
            Console.WriteLine("search bar {0}",newText);
            if (newText != String.Empty || 0 != newText.Length) {
                var filters = SearchLinq.SearchOn(fulllPList, newText);
                //cutList.Reverse();
                pAdapter.setFilter(filters);

            }else{
                if (newText == String.Empty || 0 == newText.Length){
                    if (fulllPList != null)
                        pAdapter.setFilter(fulllPList);
                }
                
            }


            return true;
        }

        public bool OnQueryTextSubmit(string query) {
            Console.WriteLine("Submit on bar pressed {0}", query);
            return true;
        }



    }
}
