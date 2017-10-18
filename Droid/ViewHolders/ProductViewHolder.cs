using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.Support.V7.Widget;
using System.Collections.Generic;
            
namespace maringuizarapp.Droid.ViewHolders {
    public class ProductViewHolder : RecyclerView.ViewHolder {

        public TextView NombreCorto { get; private set; }
        public TextView IDCodigo{ get; private set; }
        public TextView Grupo { get; private set; }

        public ProductViewHolder(View itemView, Action<int> listener):base(itemView){
            NombreCorto = itemView.FindViewById<TextView>(Resource.Id.text_view_nombre_corto);
            IDCodigo = itemView.FindViewById<TextView>(Resource.Id.text_view_id_codigo);
            Grupo = itemView.FindViewById<TextView>(Resource.Id.text_view_grupo);

            itemView.Click += (sender, e) => listener(base.LayoutPosition);
        }
    }
}
