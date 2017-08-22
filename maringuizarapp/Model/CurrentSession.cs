using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace maringuizarapp.Model {
	public class CurrentSession {
		public static int admin_dispositivo { get; set; }

		public static string nombre_empleado { get; set; }
		public static string id_mac { get; set; }



		public static string prefijo { get; set; }

		public static List<ProductsGeneral> CartProduct = new List<ProductsGeneral>();
	}
}
