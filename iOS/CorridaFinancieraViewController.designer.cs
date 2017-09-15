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
		UIKit.UIButton buttonCalcCorrida { get; set; }

		[Outlet]
		UIKit.UIDatePicker cDatePicker { get; set; }

		[Outlet]
		UIKit.UILabel labelDescripcionCorrida { get; set; }

		[Outlet]
		UIKit.UILabel labelEngancheCorrida { get; set; }

		[Outlet]
		UIKit.UILabel labelIDCorrida { get; set; }

		[Outlet]
		UIKit.UILabel labelNoPagosCorrida { get; set; }

		[Outlet]
		UIKit.UIPickerView PlanesPicker { get; set; }

		[Outlet]
		UIKit.UITableView tableCorridaFinanciera { get; set; }

		[Outlet]
		UIKit.UITextField textFieldMonto { get; set; }

		[Outlet]
		UIKit.UIView viewDetailsPickerPlan { get; set; }

		[Outlet]
		UIKit.UIView viewPickerPlan { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (viewDetailsPickerPlan != null) {
				viewDetailsPickerPlan.Dispose ();
				viewDetailsPickerPlan = null;
			}

			if (labelIDCorrida != null) {
				labelIDCorrida.Dispose ();
				labelIDCorrida = null;
			}

			if (labelDescripcionCorrida != null) {
				labelDescripcionCorrida.Dispose ();
				labelDescripcionCorrida = null;
			}

			if (labelNoPagosCorrida != null) {
				labelNoPagosCorrida.Dispose ();
				labelNoPagosCorrida = null;
			}

			if (textFieldMonto != null) {
				textFieldMonto.Dispose ();
				textFieldMonto = null;
			}

			if (buttonCalcCorrida != null) {
				buttonCalcCorrida.Dispose ();
				buttonCalcCorrida = null;
			}

			if (labelEngancheCorrida != null) {
				labelEngancheCorrida.Dispose ();
				labelEngancheCorrida = null;
			}

			if (cDatePicker != null) {
				cDatePicker.Dispose ();
				cDatePicker = null;
			}

			if (PlanesPicker != null) {
				PlanesPicker.Dispose ();
				PlanesPicker = null;
			}

			if (tableCorridaFinanciera != null) {
				tableCorridaFinanciera.Dispose ();
				tableCorridaFinanciera = null;
			}

			if (viewPickerPlan != null) {
				viewPickerPlan.Dispose ();
				viewPickerPlan = null;
			}
		}
	}
}
