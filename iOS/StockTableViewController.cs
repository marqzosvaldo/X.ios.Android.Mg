// This file has been autogenerated from a class added in the UI designer.

using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace maringuizarapp.iOS
{
	public partial class StockTableViewController : UITableViewController{
		List<DetailProductStock> listStock;

		public List<DetailProductStock> StockList {
			get { return listStock; }
			set {listStock = value;}
		}

		public StockTableViewController(List<DetailProductStock> lst) {
			this.listStock = lst;
		}

		public StockTableViewController StockTableDataSource { 
			get { return TableView.DataSource as StockTableViewController;}
		}

		public override void ViewDidLoad() {
			base.ViewDidLoad();
			this.Title ="Detalle Stock";
			Console.WriteLine("Iniciando StockTableViewController...");
			TableView.DataSource = new StockTableViewSource(this, listStock);
			TableView.ReloadData();
		} 
		public StockTableViewController (IntPtr handle) : base (handle){
		}
	}
}