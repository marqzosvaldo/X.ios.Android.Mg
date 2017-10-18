using System;
using System.Collections.Generic;
using maringuizarapp.Model;
using maringuizarapp.Service;
using System.Threading.Tasks;
using System.IO;




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


using maringuizarapp.Service;
using System.Threading.Tasks;
using System.IO;

using Android.Widget;
using maringuizarapp.Droid.Adapters;
using maringuizarapp.Droid.ViewModels;
namespace maringuizarapp.Droid.ViewModels {
	public class Product {
		public string nProduct;
		public string pDescription;

		public string NameProduct {
			get { return nProduct; }
			set { nProduct = value; }
		}

		public string productDescrtipcion {
			get { return pDescription; }
			set { pDescription = value; }
		}
	}
	public class Products {
		List<Product> listProducts = new List<Product>();
        List<ProductsGeneral> lstProducts = new List<ProductsGeneral>();
		Product item = new Product();

		public Products(int number) {
			item.nProduct = "NombreProducto";
			item.pDescription = "Descripcion del producto";

			for (int i = 0; i < number; i++) {
				listProducts.Add(item);
			}



		}
		
        //string myJson;

		
		//Indexer for accssing products
		public Product this[int i] {
			get { return listProducts[i]; }
		}

		public int NumProducts {
			get { return listProducts.Count; }
		}

		internal object Where(Func<object, bool> p) {
			throw new NotImplementedException();
		}
	}
}
