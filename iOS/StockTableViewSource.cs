using System;
using UIKit;
using System.Collections.Generic;
using Foundation;

namespace maringuizarapp.iOS {
	public class StockTableViewSource:UITableViewDataSource {

		List<DetailProductStock> listStockk;
		StockTableViewController stockTableViewController;



		public StockTableViewSource(StockTableViewController stockTableViewController, List<DetailProductStock> listStock) {
			this.stockTableViewController = stockTableViewController;
			this.listStockk = listStock;
		}

		//public StockTableViewSource(List<DetailProductStock> listProuctStock) {
		//	listStock = listProuctStock;
		//}

		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {

			var cell = tableView.DequeueReusableCell("IDStockCell", indexPath) as StockCellController;

			cell.NombreAlmacen = listStockk[indexPath.Row].NOMBREALMACEN;

			if (indexPath.Row % 2 == 1) {
				cell.BackgroundColor = UIColor.FromRGB(239,239,239);
			} else {
				cell.BackgroundColor = UIColor.White;
			}

			cell.IdAlmacen = listStockk[indexPath.Row].ex_idalmacen;
			cell.IdMaterial = listStockk[indexPath.Row].ex_idmaterial;
			cell.CantidadAlmacen = listStockk[indexPath.Row].ex_cantidad;
			cell.NoAlmacen = listStockk[indexPath.Row].ex_noempresa;

			return cell;

		}

		public override nint RowsInSection(UITableView tableview, nint section) {
			return listStockk.Count;
		}
	}
}
