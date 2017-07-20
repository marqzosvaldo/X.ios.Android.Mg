using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace maringuizarapp {
	public class Producto {
		public string IDCODIGO { get; set; }
		public string NOMBRECORTO { get; set; }
		public string DESCRIPCION { get; set; }
		public string UNIDAD { get; set; }
		public string TIPO { get; set; }

		public double precioventa1 { get; set; }
		public int EXISTENCIA { get; set; }
		public double PRECIOCOSTOFIJO { get; set; }

	}
}

//	public class Producto {
//		public string IDCODIGO { get; set; }
//		public string NOMBRECORTO { get; set; }
//		public string DESCRIPCION { get; set; }
//		public string UNIDAD { get; set; }
//		public string TIPO { get; set; }

//		public double precioventa1 { get; set; }
//		public int EXISTENCIA { get; set; }
//		public double PRECIOCOSTOFIJO { get; set; }
//	}
//}

//"IDCODIGO": "PC2202",
//        "NOMBRECORTO": "NAVAJA",
//        "DESCRIPCION": "NAVAJA MOLINO #22 RECTA LARGA VIDA ACERO INOXIDABLE D2/420 MARCA FORTIKA (HASTA AGOTAR EXISTENCIAS)",

//        "UNIDAD": "PZA",
//        "TIPO": "M",
//        "precioventa1": 316.37931,

//        "EXISTENCIA": 11,
//        "PRECIOCOSTOFIJO": 192