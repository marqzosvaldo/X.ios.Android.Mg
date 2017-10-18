
using System.Diagnostics;
using System;
using System.IO;
using Newtonsoft.Json;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;
using System.Linq;

using maringuizarapp.Model;
using System.Text;
//F02765E81969

//http://maringuizar.highbits.com/serviceLogin?920312
//http://maringuizar.highbits.com/serviceLogin?F02765E81969

namespace maringuizarapp.Service {
    public class SearchLinq {
        
        public static List<ProductsGeneral> SearchOn(List<ProductsGeneral> productsList, string str) {
            str = str.ToLower().Trim();
            //Filtrando productos por IDCODIGO de la lista productos
            //var searchReduce = productsList.Where(x => x.GRUPO.ToLower().Contains(str)).ToList();
            var searchReduce = productsList.Where(x => x.IDCODIGO.ToLower().Contains(str)).ToList();


            return searchReduce;
        }
    }
}
