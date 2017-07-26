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
		UIKit.UILabel labelPrecioCostoFijo { get; set; }

		[Outlet]
		UIKit.UIButton stockButton { get; set; }

		[Outlet]
		UIKit.UITextView textViewDescripción { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (stockButton != null) {
				stockButton.Dispose ();
				stockButton = null;
			}

			if (labelPrecioCostoFijo != null) {
				labelPrecioCostoFijo.Dispose ();
				labelPrecioCostoFijo = null;
			}

			if (textViewDescripción != null) {
				textViewDescripción.Dispose ();
				textViewDescripción = null;
			}
		}
	}
}
