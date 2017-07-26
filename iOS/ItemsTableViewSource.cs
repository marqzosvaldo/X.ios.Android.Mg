using System;
using System.IO;

using System.Linq;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace maringuizarapp.iOS {
	public class ItemsTableViewSource:UITableViewDataSource{
		ItemsTableViewController items;
		List<ProductsGeneral> lstProducts;


		private List<ProductsGeneral> searchItems = new List<ProductsGeneral>();


		public ItemsTableViewSource(ItemsTableViewController items, List<ProductsGeneral> l) {
			this.lstProducts = l;
			this.searchItems = l;
			this.items = items;
		}
		public ItemsTableViewSource(List<ProductsGeneral> l) {
			this.lstProducts = l;
			this.searchItems = l;

		}


		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
			var cell = tableView.DequeueReusableCell("IDItemsCell", indexPath) as ItemsCellController;

			cell.NombreCorto =lstProducts[indexPath.Row].NOMBRECORTO;
			cell.Existencia = lstProducts[indexPath.Row].EXISTENCIA.ToString();
			cell.PrecioVenta = "$"+ lstProducts[indexPath.Row].precioventa1.ToString();
			cell.IDCodigo = lstProducts[indexPath.Row].IDCODIGO;
			cell.Grupo = lstProducts[indexPath.Row].GRUPO;
			cell.Accessory = UITableViewCellAccessory.DisclosureIndicator;

			return cell;

		}


		public override nint RowsInSection(UITableView tableview, nint section) {
			Console.WriteLine(lstProducts.Count);
			return lstProducts.Count;
		}


		//public void PerformSearch(string searchText) {

		//	searchText = searchText.ToLower();
		//	this.searchItems = lstProducts.Where(x => x.NOMBRECORTO.ToLower().Contains(searchText)).ToList(); 

			
		//}

		UIAlertView alert = new UIAlertView();

	

	}
}
