
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

namespace maringuizarapp.Droid {
    [Activity(Label = "ProductDetails")]
    public class ProductDetails : AppCompatActivity {
        
        protected override void OnCreate(Bundle savedInstanceState) {
            this.Window.AddFlags(WindowManagerFlags.DrawsSystemBarBackgrounds);

            base.OnCreate(savedInstanceState);



            // Create your application here


            SetContentView(Resource.Layout.ProductDetailsActivity);

            var nombre = FindViewById<TextView>(Resource.Id.title_Text_View);
            var description = FindViewById<TextView>(Resource.Id.description_Text_View);
            var idCode = FindViewById<TextView>(Resource.Id.idCodigo_Text_View);

            string producto = Intent.GetStringExtra("Producto");

            if (producto != null) {

                Console.WriteLine("Producto recibido de intent{0}"
                                  , producto);

                var desProduct = Service.Service.DeserialObj<ProductsGeneral>(producto);
                Console.WriteLine("ID producto: {0}", desProduct.IDCODIGO);
                nombre.Text = desProduct.NOMBRECORTO;
                description.Text = desProduct.DESCRIPCION;
                idCode.Text ="ID: "+ desProduct.IDCODIGO;





            }
             
            // Init toolbar
            var toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.app_bar);
            SetSupportActionBar(toolbar);
            SupportActionBar.SetTitle(Resource.String.product_details);
            SupportActionBar.SetDisplayHomeAsUpEnabled(true);
            SupportActionBar.SetDisplayShowHomeEnabled(true);
        }

        public override bool OnSupportNavigateUp() {
            OnBackPressed();
            return true;
        }
    }
}
