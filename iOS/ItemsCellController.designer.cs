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
	[Register ("ItemsCellController")]
	partial class ItemsCellController
	{
		[Outlet]
		UIKit.UILabel labelCellExistencia { get; set; }

		[Outlet]
		UIKit.UILabel labelCellGrupo { get; set; }

		[Outlet]
		UIKit.UILabel labelCellIDCodigo { get; set; }

		[Outlet]
		UIKit.UILabel labelCellNombreCorto { get; set; }

		[Outlet]
		UIKit.UILabel labelCellPrecioVenta { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (labelCellGrupo != null) {
				labelCellGrupo.Dispose ();
				labelCellGrupo = null;
			}

			if (labelCellExistencia != null) {
				labelCellExistencia.Dispose ();
				labelCellExistencia = null;
			}

			if (labelCellIDCodigo != null) {
				labelCellIDCodigo.Dispose ();
				labelCellIDCodigo = null;
			}

			if (labelCellNombreCorto != null) {
				labelCellNombreCorto.Dispose ();
				labelCellNombreCorto = null;
			}

			if (labelCellPrecioVenta != null) {
				labelCellPrecioVenta.Dispose ();
				labelCellPrecioVenta = null;
			}
		}
	}
}
