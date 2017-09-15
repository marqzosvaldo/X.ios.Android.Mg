using System;
using System.Collections.Generic;
using maringuizarapp.Model;
using System.Diagnostics;



namespace maringuizarapp {
	public class Cart {
		//public static List<ProductsGeneral> CartProduct { get; set; }
		ProductsGeneral itemProduct;




		public void cartAdd(ProductsGeneral item) {
			//Cart.CartProduct.Add(item);
			CurrentSession.CartProduct.Add(item);
		}


		public void cartProductRemove(string idProduct) { 
		}

		public void cartContent() { 
		}

		public void cartClean() {
			//CartProduct.Clear();
			
		}

		public void cartGetProduct(string id) {
			
			
		}

		public int cartTotal() {
			//Debug.WriteLine(CartProduct.Count);
			//Debug.WriteLine(Cart.CartProduct.Count);
			//return Cart.CartProduct.Count;

			return CurrentSession.CartProduct.Count;
		}

		public double gTotal(){
			double total = 0;
			foreach (ProductsGeneral item in CurrentSession.CartProduct) {
				var price = Convert.ToDouble(item.precioventa1);
				total = total + price;
				Debug.WriteLine("total: "+ total);
				Debug.WriteLine(item.precioventa1);
				
			}
			return total;
		}


		public Cart() {
				//Cart.CartProduct = new List<ProductsGeneral>();
			

			
		}
	}
}
