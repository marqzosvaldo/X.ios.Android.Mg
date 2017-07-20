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
	[Register ("LoginTestViewController")]
	partial class LoginTestViewController
	{
		[Outlet]
		UIKit.UIButton buttonGJson { get; set; }

		[Outlet]
		UIKit.UIButton buttonIniciarSesion { get; set; }

		[Outlet]
		UIKit.UITextView myTextViewJ { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (myTextViewJ != null) {
				myTextViewJ.Dispose ();
				myTextViewJ = null;
			}

			if (buttonGJson != null) {
				buttonGJson.Dispose ();
				buttonGJson = null;
			}

			if (buttonIniciarSesion != null) {
				buttonIniciarSesion.Dispose ();
				buttonIniciarSesion = null;
			}
		}
	}
}
