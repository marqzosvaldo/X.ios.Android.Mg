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
	[Register ("SearchProductsViewController")]
	partial class SearchProductsViewController
	{
		[Outlet]
		UIKit.UIBarButtonItem buttonSaveJson { get; set; }

		[Outlet]
		UIKit.UISearchBar searchBarProducts { get; set; }

		[Outlet]
		UIKit.UITableView TableViewProducts { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (buttonSaveJson != null) {
				buttonSaveJson.Dispose ();
				buttonSaveJson = null;
			}

			if (searchBarProducts != null) {
				searchBarProducts.Dispose ();
				searchBarProducts = null;
			}

			if (TableViewProducts != null) {
				TableViewProducts.Dispose ();
				TableViewProducts = null;
			}
		}
	}
}
