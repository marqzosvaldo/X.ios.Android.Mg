using System;
using System.Collections.Generic;
using Foundation;
using UIKit;

namespace maringuizarapp.iOS {
	class aumentosSource : UITableViewSource {
		string costoFijo;
		List<Aumentos> listAumentos;
		string precioVenta;

		public aumentosSource(List<Aumentos> listAumentos) {
			this.listAumentos = listAumentos;
		}

		public aumentosSource(List<Aumentos> listAumentos, string costoFijo) : this(listAumentos) {
			this.costoFijo = costoFijo;
		}

		public aumentosSource(List<Aumentos> listAumentos, string costoFijo, string precioVenta) : this(listAumentos, costoFijo) {
			this.precioVenta = precioVenta;
		}



		public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath) {
			var cell = new UITableViewCell(UITableViewCellStyle.Subtitle, "");

			var percent = (double) listAumentos[indexPath.Row].PORCIENTOAUMENTO;
			var cost = costoFijo.Substring(1);
			var fixCost = Convert.ToDouble(precioVenta);


			var convrt = Convert.ToDouble(cost);


			Console.WriteLine(cost+"substring");
			percent = percent / 100;

			var calc = (fixCost * percent) + fixCost;

			Console.WriteLine(percent+"Porcentaje"+ "porcentaje x 100:"+ percent*100);

				cell.TextLabel.Text = listAumentos[indexPath.Row].DESCRIPCION;

			//cell.DetailTextLabel.Text = (cost * percent) + costoFijo;
			cell.DetailTextLabel.Text = calc.ToString();

			return cell; 

		}

		public override nint RowsInSection(UITableView tableview, nint section) {
			Console.WriteLine("retornando numero de items de : "+listAumentos.Count);
			return listAumentos.Count;
		}
	}
}