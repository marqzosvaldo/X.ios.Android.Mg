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
	[Register ("ProductDetailsViewController")]
	partial class ProductDetailsViewController
	{
		[Outlet]
		UIKit.UIBarButtonItem addItemToCart { get; set; }

		[Outlet]
		UIKit.UITableView aumentosTable { get; set; }

		[Outlet]
		UIKit.UILabel labelPrecioCostoFijo { get; set; }

		[Outlet]
		UIKit.UILabel labelPrecioVenta { get; set; }

		[Outlet]
		UIKit.UIButton stockButton { get; set; }

		[Outlet]
		UIKit.UITextView textViewDescripción { get; set; }

		[Outlet]
		UIKit.UIView viewCostoFijo { get; set; }

		[Outlet]
		UIKit.UIView viewDescripcion { get; set; }

		[Outlet]
		UIKit.UIView viewPrecioVenta { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (viewDescripcion != null) {
				viewDescripcion.Dispose ();
				viewDescripcion = null;
			}

			if (viewCostoFijo != null) {
				viewCostoFijo.Dispose ();
				viewCostoFijo = null;
			}

			if (viewPrecioVenta != null) {
				viewPrecioVenta.Dispose ();
				viewPrecioVenta = null;
			}

			if (addItemToCart != null) {
				addItemToCart.Dispose ();
				addItemToCart = null;
			}

			if (aumentosTable != null) {
				aumentosTable.Dispose ();
				aumentosTable = null;
			}

			if (labelPrecioCostoFijo != null) {
				labelPrecioCostoFijo.Dispose ();
				labelPrecioCostoFijo = null;
			}

			if (labelPrecioVenta != null) {
				labelPrecioVenta.Dispose ();
				labelPrecioVenta = null;
			}

			if (stockButton != null) {
				stockButton.Dispose ();
				stockButton = null;
			}

			if (textViewDescripción != null) {
				textViewDescripción.Dispose ();
				textViewDescripción = null;
			}
		}
	}
}
