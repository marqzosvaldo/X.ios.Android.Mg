using System.Diagnostics;
using System;
using System.IO;
using Newtonsoft.Json;
using System.Net.Http;
using System.Threading.Tasks;
using System.Collections.Generic;

using maringuizarapp.Model;
using System.Text;
//F02765E81969

//http://maringuizar.highbits.com/serviceLogin?920312
//http://maringuizar.highbits.com/serviceLogin?F02765E81969

namespace maringuizarapp.Service {

    public class Service {
		public List<Session> Items { get; private set; }

		public Session s;
		//http://maringuizar.highbits.com/serviceLogin"
		string url_API = "http://maringuizar.highbits.com/";



		public async Task<List<Producto>> ProductoAsync(string productName) {
			url_API = url_API + "service_material/2/"+productName;
			//Debug.WriteLine("URL API 1"+ url_API);
			//url_API += productName;
			//Debug.WriteLine("URL API 2"+ url_API);

			//url_API += url_API.Trim();
			//Debug.WriteLine("URL API 3"+ url_API);


			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("JSN RESULTADO PRODUCTOS--------------------!!>"+jsonResult);
			//jsonResult = jsonResult.Trim().Trim('[',']');
			//jsonResult = "[{\"IDCODIGO\":\"WB5700\",\"NOMBRECORTO\":\"LICUADORA\",\"DESCRIPCION\":\"LICUADORA DE HIELO CON PULSADOR, VASO DE ALTO IMPACTO Y MANGO REMOVEDOR, IDEAL PARA PREPARAR BEBIDAS A BASE DE HIELO FRAPPE, CUCHILLAS EN AI. RECUBIERTAS CON TITANIO\",\"UNIDAD\":\"PZA\",\"TIPO\":\"M\",\"precioventa1\":6559.5474,\"EXISTENCIA\":3,\"PRECIOCOSTOFIJO\":450},{\"IDCODIGO\":\"WB5700\",\"NOMBRECORTO\":\"LICUADORA\",\"DESCRIPCION\":\"LICUADORA DE HIELO CON PULSADOR, VASO DE ALTO IMPACTO Y MANGO REMOVEDOR, IDEAL PARA PREPARAR BEBIDAS A BASE DE HIELO FRAPPE, CUCHILLAS EN AI. RECUBIERTAS CON TITANIO\",\"UNIDAD\":\"PZA\",\"TIPO\":\"M\",\"precioventa1\":6559.5474,\"EXISTENCIA\":3,\"PRECIOCOSTOFIJO\":450}]";

			Debug.WriteLine("with TRIM  JSN  RESULTADO PRODUCTOS-----------!!>"+jsonResult);
			var respuesta = JsonConvert.DeserializeObject<List<Producto>>(jsonResult);

			return respuesta;
		}

		public async Task<List<ProductsGeneral>> AllProducts() {
			url_API = url_API + "service_material/1";
			//Debug.WriteLine("URL API 1"+ url_API);
			//url_API += productName;
			//Debug.WriteLine("URL API 2"+ url_API);

			//url_API += url_API.Trim();
			//Debug.WriteLine("URL API 3"+ url_API);
			Debug.WriteLine("URL Service ALL products "+url_API);

			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			var respuesta = JsonConvert.DeserializeObject<List<ProductsGeneral>>(jsonResult);


			Debug.WriteLine("precio venta del elemento 0: "+respuesta[0].precioventa1.ToString());
			Debug.WriteLine("tamaño de la lista: " + respuesta.Count);



			////Serialize Collection
			//var toJson = JsonConvert.SerializeObject(respuesta, Formatting.Indented);
			return respuesta;
		}

		public async Task<List<DetailProductStock>> DetailStock(string idProduct){
			url_API = url_API + "getDetailStock/";

			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API + idProduct);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Resultado de getDetailStock"+jsonResult);

			var respuesta = JsonConvert.DeserializeObject<List<DetailProductStock>>(jsonResult);

			return respuesta;
		}

		//Obteniendo Planes
		public async Task<List<Planes>> PlansAsync() {
			url_API = url_API + "getPlanes/";

			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Resultado de getPlanes"+jsonResult);

			var respuesta = JsonConvert.DeserializeObject<List<Planes>>(jsonResult);
			Debug.WriteLine("Respuesta Count "+ respuesta.Count);

			return respuesta;
		}
		public async Task<List<Aumentos>> getAumentos() {
			url_API = url_API + "getAumentos/";

			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			Debug.WriteLine("Resultado de getAumentos" + jsonResult);

			var respuesta = JsonConvert.DeserializeObject<List<Aumentos>>(jsonResult);


			return respuesta;
			
			
			}



		public async Task<string> saveJsonFile() {
			url_API = url_API + "service_material/1";
			//Debug.WriteLine("URL API 1"+ url_API);
			//url_API += productName;
			//Debug.WriteLine("URL API 2"+ url_API);

			//url_API += url_API.Trim();
			//Debug.WriteLine("URL API 3"+ url_API);
			Debug.WriteLine("URL Service ALL products "+url_API);

			var client = new HttpClient();
			client.BaseAddress = new Uri(url_API);

			var response = await client.GetAsync(client.BaseAddress);
			response.EnsureSuccessStatusCode();

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			var respuesta = JsonConvert.DeserializeObject<List<ProductsGeneral>>(jsonResult);


			Debug.WriteLine("precio venta del elemento 0: "+respuesta[0].precioventa1.ToString());
			Debug.WriteLine("tamaño de la lista: " + respuesta.Count);



			////Serialize Collection
			//var toJson = JsonConvert.SerializeObject(respuesta, Formatting.Indented);
			return jsonResult;
		}
        public static string SerializeObj(Object obj){
            return JsonConvert.SerializeObject(obj);
            
        }

        public static T DeserialObj<T>(string strJson) {
            var dS = JsonConvert.DeserializeObject<T>(strJson);

            return dS;
        }

		public List<ProductsGeneral> serializeStringJson(string str) {
			
			var respuesta =  JsonConvert.DeserializeObject<List<ProductsGeneral>>(str);

			return respuesta;
		}

		public async Task<Session> LoginAsync(string uuid) {
			string url = "http://maringuizar.highbits.com/serviceLogin?id="+uuid;

			//string sContentType = "application/json"; // or application/xml

			url = url.Trim();
			var client = new HttpClient();
//			Debug.WriteLine(client);
//			client.BaseAddress = new Uri(url);

			var content = new StringContent("", Encoding.UTF8, "application/json");

			HttpResponseMessage response = null;

			response = await client.PostAsync(url, content);
			response.EnsureSuccessStatusCode();


			Debug.WriteLine(response.EnsureSuccessStatusCode());

			var jsonResult = response.Content.ReadAsStringAsync().Result;
			var jsonResultado = jsonResult.Trim().Trim('[',']');
			string  jsonTest = @"{'dispositivo_empleado':34,'prefijo':'1234','admin_dispositivo':44,'id_mac':'920312','nombre_empleado':'osvaldo','vigencia_final':'02/12/2999'}";
			Debug.WriteLine("tipo de jsonResult:D "+jsonResult.GetType());
			Debug.WriteLine("Cadena jsonresultado: " + jsonResultado);
			//			Debug.WriteLine("Cadena jsonresult: " + jsonResult);

			//Debug.WriteLine("Resultado Local JSON TEst: " + jsonTest);
			//Debug.WriteLine("Resultado deeeeeeee JSO" +
			//                "N: " + jsonResult);
		
			Session sesion = JsonConvert.DeserializeObject<Session>(jsonResultado);



			if (String.IsNullOrEmpty(jsonResultado)) {
				CurrentSession.id_mac = null;
				Debug.WriteLine("Cadena Json Vacia!!!!!!!!!!!!");
			} else {
				Debug.WriteLine("Resultado JSON EXITOSO!!!!!!!!!!!!");

				CurrentSession.admin_dispositivo = sesion.admin_dispositivo;
				CurrentSession.id_mac = sesion.id_mac;
				CurrentSession.nombre_empleado = sesion.nombre_empleado;
				CurrentSession.prefijo = sesion.prefijo;

				return sesion;
			}


			return sesion;

		}

	

		//public void serializeObject(List<Producto> list) {
		//	var json = JsonConvert.SerializeObject(list, Formatting.Indented);
		//	Debug.WriteLine("");

		//}

//		public async Task<Session> LoginAsync(string uid) {

//			string url = "http://maringuizar.highbits.com/serviceLogin?id=920312";

//			Items = new List<Session> ();
//			url = url.Trim();
//			var client = new HttpClient();
//			Debug.WriteLine(client);
//			client.BaseAddress = new Uri(url);

//			var json = JsonConvert.SerializeObject("");

//			var content = new StringContent(json, Encoding.UTF8, "application/json");

//			HttpResponseMessage response = null;

//			response = await client.PostAsync(url, content);
//			response.EnsureSuccessStatusCode();

//			var jsonResult = response.Content.ReadAsStringAsync().Result;
//			Debug.WriteLine("Resultado de Js0ozsNN: " + jsonResult);


//			if (response.IsSuccessStatusCode) {

//					Debug.WriteLine (@"				TodoItem successfully saved.");
//				var sesionn = JsonConvert.DeserializeObject<Session>(jsonResult);
//				CurrentSession.admin_dispositivo = sesionn.admin_dispositivo;
//				if (sesionn.admin_dispositivo == 44) {
//					Debug.WriteLine(CurrentSession.admin_dispositivo);
//					CurrentSession.admin_dispositivo = sesionn.admin_dispositivo;
//										Debug.WriteLine(CurrentSession.admin_dispositivo);

//					return sesionn;
//				}

//Debug.WriteLine("AdminDispositivo " + sesionn.admin_dispositivo);
//				return sesionn;

//			}


//			return s;

			
//		}
		//public async Task<Session> LoginAsync(string uuid) {
		//	Debug.WriteLine("Debug Mode!!!!");
		//	Debug.WriteLine(url_API);

		//	//string url = url_API + string.Format("serviceLogin?id={0}", uuid);
		//	string url = "http://maringuizar.highbits.com/serviceLogin?id=920312";
		//	url = url.Trim();
		//	Debug.WriteLine(url);

		//	//CREANDO INSTANCIA HTTP CLIENT
		//	var client = new HttpClient();
		//	Debug.WriteLine(client);
		//	client.BaseAddress = new Uri(url);

		//	var json = JsonConvert.SerializeObject("");

		//	var content = new StringContent(json, Encoding.UTF8, "application/json");

		//	HttpResponseMessage response = null;

				
		//		response = await client.PostAsync(url, content);
		//		if (response.IsSuccessStatusCode) {
		//			Debug.WriteLine (@"				TodoItem successfully saved.");
		//			Debug.WriteLine("Conteniido de propiedad");

		//		}

		//	var jsonResult = response.Content.ReadAsStringAsync().Result;
		//	Debug.WriteLine("Resultado de JSoN: " + jsonResult);

		//	var sesionn = JsonConvert.DeserializeObject<Session>(jsonResult);
		//	Debug.WriteLine("Resultado de sesion: " + sesionn);

		//	CurrentSession.id_mac = sesionn.id_mac;

		//	CurrentSession.nombre_empleado = sesionn.nombre_empleado;
		//	Debug.WriteLine("Nombre empleado!");
		//	Debug.WriteLine(sesionn.nombre_empleado);


		//	Debug.WriteLine("Respuesta " + response);
		//	Debug.WriteLine("CONTENIDO");
		//	Debug.WriteLine("Contenido "+content);



		//	//var response = await client.GetAsync(client.BaseAddress);

		//	//Debug.WriteLine(response);
		//	//var jsonResult =  response.Content.ReadAsStringAsync().Result;
		//	//Debug.WriteLine("JSON RESULT!!!");
		//	//Debug.WriteLine(jsonResult);
		//	//var sesion = JsonConvert.DeserializeObject<Session>(jsonResult);
		//	//Debug.WriteLine(url_API);


		//	if (sesionn.dispositivo_empleado == 34) {
		//		Debug.WriteLine("OOKK");
		//		CurrentSession.id_mac = sesionn.id_mac;


		//		CurrentSession.nombre_empleado = sesionn.nombre_empleado;
		//		return sesionn;
		//	}

		//	Debug.WriteLine("Mi sesion !");
		//	Debug.WriteLine(sesionn);

		//	return sesionn;

				

			
		//}








		//public Service() {
		//}
	}
}
