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
	[Register ("CorridaFinancieraViewController")]
	partial class CorridaFinancieraViewController
	{
		[Outlet]
		UIKit.UIDatePicker cDatePicker { get; set; }

		[Outlet]
		UIKit.UIPickerView PlanesPicker { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (cDatePicker != null) {
				cDatePicker.Dispose ();
				cDatePicker = null;
			}

			if (PlanesPicker != null) {
				PlanesPicker.Dispose ();
				PlanesPicker = null;
			}
		}
	}
}
