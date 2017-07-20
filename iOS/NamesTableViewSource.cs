using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace maringuizarapp.iOS {
	public class NamesTableViewSource:UITableViewSource {

		UIAlertView alert = new UIAlertView();
		public NamesTableViewSource() {
		}

		private List<Producto> names;


		public NamesTableViewSource(List<Producto> n) {
		this.names = n;

	}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
			
			var cell = new UITableViewCell(UITableViewCellStyle.Default, "");
				cell.TextLabel.Text = names[indexPath.Row].NOMBRECORTO;

			return cell;
		}

		public override nint RowsInSection(UITableView tableview, nint section) {
				return names.Count;
		}

		public override void RowSelected(UITableView tableView, NSIndexPath indexPath) {
			alert.Title = "Numero";
			alert.Message = "OKKK";
			alert.AddButton("OK");
			alert.Show();

		}
		 

	}
}
