using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
namespace maringuizarapp.Model {


	public class Session {

		public int dispositivo_empleado { get; set;}
		public string prefijo { get; set; }
		public int admin_dispositivo { get; set;}
		public string id_mac { get; set;}
		public string nombre_empleado { get; set; }
		public string vigencia_final { get; set; }

	}
}
