using System;
using System.Collections.Generic;
using UIKit;

namespace maringuizarapp.iOS {
	class PlanesViewModel : UIPickerViewModel {
		List<Planes> listPlanes;

		public event EventHandler PaysSelected;

		public int SelectedPlan { get; set; }

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
			SelectedPlan = pays;

			PaysSelected?.Invoke(null, null);
		}

	}
}