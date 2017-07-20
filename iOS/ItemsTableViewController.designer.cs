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
	[Register ("ItemsTableViewController")]
	partial class ItemsTableViewController
	{
		[Outlet]
		UIKit.UIBarButtonItem buttonBarCodeReader { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem buttonFilterAR { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem buttonLogOut { get; set; }

		[Outlet]
		UIKit.UIBarButtonItem buttonSaveJasonData { get; set; }

		[Outlet]
		UIKit.UISearchBar searchBarItems { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonFilterAR != null) {
				buttonFilterAR.Dispose ();
				buttonFilterAR = null;
			}

			if (buttonBarCodeReader != null) {
				buttonBarCodeReader.Dispose ();
				buttonBarCodeReader = null;
			}

			if (buttonLogOut != null) {
				buttonLogOut.Dispose ();
				buttonLogOut = null;
			}

			if (buttonSaveJasonData != null) {
				buttonSaveJasonData.Dispose ();
				buttonSaveJasonData = null;
			}

			if (searchBarItems != null) {
				searchBarItems.Dispose ();
				searchBarItems = null;
			}
		}
	}
}
