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
	[Register ("StockCellController")]
	partial class StockCellController
	{
		[Outlet]
		UIKit.UILabel cantidadAlmacenLabel { get; set; }

		[Outlet]
		UIKit.UILabel idAlmacenLabel { get; set; }

		[Outlet]
		UIKit.UILabel idMaterialLabel { get; set; }

		[Outlet]
		UIKit.UILabel noAlmacenLabel { get; set; }

		[Outlet]
		UIKit.UILabel nombreAlmacenLabel { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (nombreAlmacenLabel != null) {
				nombreAlmacenLabel.Dispose ();
				nombreAlmacenLabel = null;
			}

			if (idAlmacenLabel != null) {
				idAlmacenLabel.Dispose ();
				idAlmacenLabel = null;
			}

			if (idMaterialLabel != null) {
				idMaterialLabel.Dispose ();
				idMaterialLabel = null;
			}

			if (noAlmacenLabel != null) {
				noAlmacenLabel.Dispose ();
				noAlmacenLabel = null;
			}

			if (cantidadAlmacenLabel != null) {
				cantidadAlmacenLabel.Dispose ();
				cantidadAlmacenLabel = null;
			}
		}
	}
}
