// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace maringuizarapp.iOS
{
	[Register ("CartCellController")]
	partial class CartCellController
	{
		[Outlet]
		UIKit.UILabel idProducto { get; set; }

		[Outlet]
		UIKit.UILabel nombreProducto { get; set; }

		[Outlet]
		UIKit.UILabel precioVentaProducto { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (idProducto != null) {
				idProducto.Dispose ();
				idProducto = null;
			}

			if (precioVentaProducto != null) {
				precioVentaProducto.Dispose ();
				precioVentaProducto = null;
			}

			if (nombreProducto != null) {
				nombreProducto.Dispose ();
				nombreProducto = null;
			}
		}
	}
}
