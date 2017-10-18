using System;
using System.Collections.Generic;
using System.IO;
using System.Threading.Tasks;

using maringuizarapp.Model;
using maringuizarapp.Service;

namespace maringuizarapp.Droid.ViewModels {
    public class ProductsG {


        public List<ProductsGeneral> ListProducts {
            get;
            set;
        }

        public int NumListProductsGeneral {
            get { return ListProducts.Count; }
        }
        public ProductsG() { 
            //GetProducts();
        }

        public async void GetProducts(){
            try {
                Service.Service serv = new Service.Service();
                ListProducts = await serv.AllProducts();
                Console.WriteLine("Todos los productos Obtenidos-========>"+ListProducts.Count);

            } catch (Exception ex) {
                Console.WriteLine("No se pudieron obtner los productos");
                Console.WriteLine("Unexpected Error--->> {0}", ex);

            }
        }

        //Indexer for accessing Products
        public ProductsGeneral this[int i]{
            get { return ListProducts[i]; }
        }

        private void SaveProducts(string json){
            
            string path = Environment.GetFolderPath(Environment.SpecialFolder.Personal);
            string filePath = Path.Combine(path, "product.json");
            using (var file = File.Open(filePath, FileMode.Create, FileAccess.Write))using(var strm = new StreamWriter(file)){
                strm.Write(json);
            }
        }

        public async Task<List<ProductsGeneral>> GetListProducts(){
			try {
				Service.Service serv = new Service.Service();
				ListProducts = await serv.AllProducts();
				Console.WriteLine("Todos los productos Obtenidos-========>" + ListProducts.Count);
                return ListProducts;

			} catch (Exception ex) {
				Console.WriteLine("No se pudieron obtner los productos");
				Console.WriteLine("Unexpected Error--->> {0}", ex);

			}
            return null;

        }

    }
}
