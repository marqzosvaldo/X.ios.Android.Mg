
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


using Android.Widget;
using maringuizarapp.Droid.Adapters;

namespace maringuizarapp.Droid.Fragments {
    public class ProductsFragment : Fragment, IMenuItemOnActionExpandListener, SupportSearchView.IOnQueryTextListener  {

        // RecyclerView instance the display the array
        RecyclerView pRecyclerView;

        // Layout manager lays out each card in the RecyclerView
        RecyclerView.LayoutManager pLayoutManager;

        // Adapter that access the data set
        ProductsAdapter pAdapter;

        //private Context mContext;
        public override void OnCreate(Bundle savedInstanceState) {
            base.OnCreate(savedInstanceState);
            //mContext = Activity;

            //Iniciar Menu de Opciones
            SetHasOptionsMenu(true);

            // Create your fragment here
        }

        public override View OnCreateView(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
            // Use this to return your custom view for this Fragment
            // return inflater.Inflate(Resource.Layout.YourFragment, container, false);
            Console.WriteLine("Fragment Productos Iniciado");

			//return base.OnCreateView(inflater, container, savedInstanceState);

            View view = inflater.Inflate(Resource.Layout.ProductsFragment, container, false);
			return view;
        }

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

            searchView.SetOnQueryTextListener(this);	

		}

        public bool OnMenuItemActionCollapse(IMenuItem item) {
            Console.WriteLine(item);
            return true;
        }

        public bool OnMenuItemActionExpand(IMenuItem item) {
            Console.WriteLine(item);
            return true;
        }

        public bool OnQueryTextChange(string newText) {
            Console.WriteLine(newText);
            return true;
        }

        public bool OnQueryTextSubmit(string query) {
            return true;
        }
    }
}
