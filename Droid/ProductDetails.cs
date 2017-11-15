
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Support.V7.App;
using Android.Util;

using Android.Views;
using Android.Widget;
using SupportActionBar = Android.Support.V7.App.ActionBar;
using SupportSearchView = Android.Support.V7.Widget.SearchView;

using Android.Support.Design.Widget;
using V7Toolbar = Android.Support.V7.Widget.Toolbar;


namespace maringuizarapp.Droid {
    [Activity(Label = "ProductDetails")]
    public class ProductDetails : AppCompatActivity {
        
        protected override void OnCreate(Bundle savedInstanceState) {
            this.Window.AddFlags(WindowManagerFlags.DrawsSystemBarBackgrounds);

            base.OnCreate(savedInstanceState);



            // Create your application here
            SetContentView(Resource.Layout.ProductDetailsActivity);

            var toolbar = FindViewById<V7Toolbar>(Resource.Id.toolbar);
            var nombre = FindViewById<TextView>(Resource.Id.nombre_corto);
            nombre.Text = "Subtitle";
            SetSupportActionBar(toolbar);
            SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            var collapsingToolbar = FindViewById<CollapsingToolbarLayout>(Resource.Id.collapsing_toolbar);
            collapsingToolbar.Title = "Title";
          

            var description = FindViewById<TextView>(Resource.Id.description);


            nombre = FindViewById<TextView>(Resource.Id.nombre_corto);
            description = FindViewById<TextView>(Resource.Id.description);

            string producto = Intent.GetStringExtra("Producto");

            if (producto != null) {

                Console.WriteLine("Producto recibido de intent{0}"
                                  , producto);

                var desProduct = Service.Service.DeserialObj<ProductsGeneral>(producto);
                Console.WriteLine("ID producto: {0}", desProduct.IDCODIGO);
                nombre.Text =  desProduct.GRUPO;
                collapsingToolbar.Title = desProduct.NOMBRECORTO;;
                description.Text = desProduct.DESCRIPCION;
               

                //idCode.Text ="ID: "+ desProduct.IDCODIGO;





            }
             
            // Init toolbar
            //var toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.app_bar);
            //SetSupportActionBar(toolbar);
            //SupportActionBar.SetTitle(Resource.String.product_details);
            //SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            //SupportActionBar.SetDisplayShowHomeEnabled(true);
        }

        public override bool OnSupportNavigateUp() {
            OnBackPressed();
            return true;
        }
    }
}
