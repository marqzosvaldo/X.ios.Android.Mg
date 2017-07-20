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
	[Register ("LoginViewController")]
	partial class LoginViewController
	{
		[Outlet]
		UIKit.UIButton buttonLogin { get; set; }

		[Outlet]
		UIKit.UILabel labelUIDevice { get; set; }

		[Outlet]
		UIKit.UILabel statusLogin { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonLogin != null) {
				buttonLogin.Dispose ();
				buttonLogin = null;
			}

			if (labelUIDevice != null) {
				labelUIDevice.Dispose ();
				labelUIDevice = null;
			}

			if (statusLogin != null) {
				statusLogin.Dispose ();
				statusLogin = null;
			}
		}
	}
}
