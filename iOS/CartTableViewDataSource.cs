using System;
using UIKit;
using System.Collections.Generic;
using Foundation;

namespace maringuizarapp.iOS {
	public class CartTableViewDataSource :UITableViewDataSource {
		List<ProductsGeneral> cartProduct;

		public CartTableViewDataSource() {
		}

		public CartTableViewDataSource(List<ProductsGeneral> cartProduct) {
			this.cartProduct = cartProduct;
		}


		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
			var cell = tableView.DequeueReusableCell("cartCellID", indexPath) as CartCellController;

			cell.NombreProducto = cartProduct[indexPath.Row].NOMBRECORTO;
			cell.PrecioVenta = "$"+cartProduct[indexPath.Row].precioventa1.ToString();
			cell.IDProduct = cartProduct[indexPath.Row].IDCODIGO;

			Console.WriteLine("cartTableViewDataSource nombre corto -----> " + cartProduct[indexPath.Row].NOMBRECORTO);

			return cell;
		}

		public override nint RowsInSection(UITableView tableView, nint section) {
			Console.WriteLine("cartTableViewDataSource -----> "+cartProduct.Count);
			return cartProduct.Count;
		}

		public override void CommitEditingStyle(UITableView tableView, UITableViewCellEditingStyle editingStyle, NSIndexPath indexPath) {
			switch (editingStyle) { 
				case UITableViewCellEditingStyle.Delete:
					cartProduct.RemoveAt(indexPath.Row);
					tableView.DeleteRows(new NSIndexPath[] { indexPath }, UITableViewRowAnimation.Fade);

					break;
			}
		}

		public override bool CanEditRow(UITableView tableView, NSIndexPath indexPath) {
			return true;
		}
	}
}
