using System;
using System.Collections.Generic;
using UIKit;

namespace maringuizarapp.iOS {
	class PlanesViewModel : UIPickerViewModel {
		List<Planes> listPlanes;

		public event EventHandler PaysSelected;

		public int SelectedPlan { get; set; }
		public string IDPlan { get; set;}
		public int NoPagos { get; set;}
		public string Descripcion { get; set;}
		public object Porcentaje { get; set;}


		public PlanesViewModel(List<Planes> listPlanes) {
			this.listPlanes = listPlanes;
		}

		public override System.nint GetRowsInComponent(UIPickerView pickerView, System.nint component) {
			
			return listPlanes.Count;
		}

		public override System.nint GetComponentCount(UIPickerView pickerView) {
			return 1;
		}

		public override string GetTitle(UIPickerView pickerView, System.nint row, System.nint component) {
			
			return listPlanes[(int)row].DESCRIPCION;

		}


		public override void Selected(UIPickerView pickerView, System.nint row, System.nint component) {
			var pays = listPlanes[(int)row].NOPAGOS;
			var id = listPlanes[(int)row].IDPLANPAGO;
			var descripcion = listPlanes[(int)row].DESCRIPCION;
			var pEnganche = listPlanes[(int)row].PORCENGANCHE;
			var tInteres = listPlanes[(int)row].TASAINTERES;

			SelectedPlan = pays;
			NoPagos = pays;
			IDPlan = id;
			Descripcion = descripcion;
			Porcentaje = pEnganche;

			PaysSelected?.Invoke(null, null);
		}

	}
}