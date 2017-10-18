using System;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using Android.Support.V7.Widget;
using System.Collections.Generic;
using maringuizarapp.Droid.ViewModels;
using maringuizarapp.Droid.ViewHolders;

namespace maringuizarapp.Droid.Adapters {
    public class ProductsAdapter :RecyclerView.Adapter {
        private Products products;
        private List<ProductsGeneral> getP;

        //Event Handler for item click
        public event EventHandler<int> ItemClick;

        public ProductsAdapter() {
        }

        public ProductsAdapter(Products products) {
            this.products = products;
        }

        public ProductsAdapter(List<ProductsGeneral> getP) {
            this.getP = getP;
        }

        public ProductsGeneral ProductByPosition(int position){

            var product = getP[position];

            return product;
        }
        //public override int ItemCount {
        //    get { return products.NumProducts; }
        //}

        public override int ItemCount {
            get {
                return getP.Count;
            }
        }

        public void setFilter(List<ProductsGeneral> filterList){
            this.getP = filterList;
            this.NotifyDataSetChanged();
        }
        public override void OnBindViewHolder(RecyclerView.ViewHolder holder, int position) {
            ProductViewHolder vh = holder as ProductViewHolder;

            //vh.Title.Text = products[position].NameProduct;
            //vh.Description.Text = products[position].productDescrtipcion;
            vh.NombreCorto.Text = getP[position].NOMBRECORTO;
            vh.Grupo.Text = getP[position].GRUPO;
            vh.IDCodigo.Text = "IDCÓDIGO: "+getP[position].IDCODIGO;
        }

        public override RecyclerView.ViewHolder OnCreateViewHolder(ViewGroup parent, int viewType) {
            //Inflate the CardView for Product
            View itemView = LayoutInflater.From(parent.Context).Inflate(Resource.Layout.ProductCardView, parent, false);

            ProductViewHolder vh = new ProductViewHolder(itemView, OnClick);

            return vh;
        }


        private void OnClick(int position) {
            Console.WriteLine("On click! "+ position);

            ItemClick?.Invoke(this, position);
        }
    }
}
