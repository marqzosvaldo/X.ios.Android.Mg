using Android.App;
using Android.Widget;
using Android.OS;
using System;
using System.Threading.Tasks;

using Android.Support.Design.Widget;
using Android.Support.V4.Widget;
using Android.Support.V7.Widget;
using Android.Support.V7.App;
using Android.Views;
using SupportActionBar = Android.Support.V7.App.ActionBar;
using SupportToolbar = Android.Support.V7.Widget.Toolbar;

using SupportFragment = Android.Support.V4.App.Fragment;
using System.Collections.Generic;
using Android.Runtime;


using System.IO;

using maringuizarapp.Droid.Fragments;
namespace maringuizarapp.Droid {
[Activity(Label = "MaringuizarApp", MainLauncher = true, Icon = "@mipmap/icon")]
	public class MainActivity : AppCompatActivity {

        private void ShowFragment(Fragment fragment){
            if (fragment.IsVisible){
                return;
            }
            var trans = FragmentManager.BeginTransaction();
            //trans.SetCustomAnimations(Resource.Animation.abc_fa);
            trans.Hide(mCurrentFragment);
            trans.Show(fragment);
            //trans.AddToBackStack(null);
            trans.Commit();

            mStackFragment.Push(mCurrentFragment);
            mCurrentFragment = fragment;
            
        }
        private WriteFragment writeFragment;
        private Fragment mCurrentFragment;
        private HomeFragment homeFragment;
        private ProductsFragment productsFragment;
        private CartFragment cartFragment;
        private CorridaFinancieraFragment corridaFinancieraFragment;

        private Stack<Fragment> mStackFragment;
		DrawerLayout drawerLayout;
		protected override void OnCreate(Bundle savedInstanceState) {
			//Status Bar Color
			this.Window.AddFlags(WindowManagerFlags.DrawsSystemBarBackgrounds);
            Console.WriteLine("Status Bar Color! ");

			base.OnCreate(savedInstanceState);
			SetContentView(Resource.Layout.Main);
			drawerLayout = FindViewById<DrawerLayout>(Resource.Id.drawer_layout);



			// Init toolbar
			var toolbar = FindViewById<Android.Support.V7.Widget.Toolbar>(Resource.Id.app_bar);
			SetSupportActionBar(toolbar);
			SupportActionBar.SetTitle(Resource.String.product_name);
			SupportActionBar.SetDisplayHomeAsUpEnabled(true);
			SupportActionBar.SetDisplayShowHomeEnabled(true);

			// Attach item selected handler to navigation view
			var navigationView = FindViewById<NavigationView>(Resource.Id.nav_view);
			navigationView.NavigationItemSelected += NavigationView_NavigationItemSelected;

			// Create ActionBarDrawerToggle button and add it to the toolbar
			var drawerToggle = new ActionBarDrawerToggle(this, drawerLayout, toolbar, Resource.String.open_drawer, Resource.String.close_drawer);

			//Linea corregida de Set a Add porque era obsoleta
			drawerLayout.AddDrawerListener(drawerToggle);
			drawerToggle.SyncState();

            homeFragment = new HomeFragment();
            writeFragment = new WriteFragment();
            productsFragment = new ProductsFragment();
            cartFragment = new CartFragment();
            corridaFinancieraFragment = new CorridaFinancieraFragment();

            mStackFragment = new Stack<Fragment>();

            //load default home screen
            //var ft = FragmentManager.BeginTransaction();
            //ft.AddToBackStack(null);
            //ft.Add(Resource.Id.HomeFrameLayout, new HomeFragment());
            //ft.Commit();
            var trans = FragmentManager.BeginTransaction();
            //trans.AddToBackStack(null);
            trans.Add(Resource.Id.HomeFrameLayout, cartFragment, "Carrito Compras");
            trans.Hide(cartFragment);
            trans.Add(Resource.Id.HomeFrameLayout, corridaFinancieraFragment,"Corrida Financiera");
            trans.Hide(corridaFinancieraFragment);
            trans.Add(Resource.Id.HomeFrameLayout, homeFragment, "Home");
            trans.Hide(homeFragment);
			trans.Add(Resource.Id.HomeFrameLayout, writeFragment, "pesan");
            trans.Hide(writeFragment);
            trans.Add(Resource.Id.HomeFrameLayout, productsFragment, "Productos");
            trans.Commit();
            mCurrentFragment = productsFragment;


		}

		//define custom title text
		protected override void OnResume() {
			//SupportActionBar.SetTitle(Resource.String.app_name);
            barCode();
			base.OnResume();
		}

		
		//define action for navigation menu selection
		void NavigationView_NavigationItemSelected(object sender, NavigationView.NavigationItemSelectedEventArgs e) {
			switch (e.MenuItem.ItemId) {
				case (Resource.Id.nav_home):
					SupportActionBar.SetTitle(Resource.String.product_name);
					Toast.MakeText(this, "Home selected!", ToastLength.Short).Show();
                    ShowFragment(productsFragment);
					break;
				case (Resource.Id.nav_messages):
					SupportActionBar.SetTitle(Resource.String.cart_name);
					Toast.MakeText(this, "Cart Selected!", ToastLength.Short).Show();
                    ShowFragment(cartFragment);
					break;
				case (Resource.Id.nav_friends):
				// React on 'Friends' selection
					SupportActionBar.SetTitle(Resource.String.corrida_name);
                    ShowFragment(corridaFinancieraFragment);
					break;
				
					
			}
			// Close drawer
			drawerLayout.CloseDrawers();
		}
		//add custom icon to tolbar
		public override bool OnCreateOptionsMenu(Android.Views.IMenu menu) {
            //MenuInflater.Inflate(Resource.Menu.action_menu, menu);

            //if (menu != null) {
            //             menu.FindItem(Resource.Id.action_barcode).SetVisible(true);
            //	menu.FindItem(Resource.Id.action_attach).SetVisible(false);

            //}
            //         IMenuItem actionMenuItem = menu.FindItem(Resource.Id.menuSearch);
            //         IMenuItem actionBarCode = menu.FindItem(Resource.Id.action_barcode);

            //         var barcode = menu.FindItem(Resource.Id.action_barcode);
            //         //var scanBarCode = barcode.ActionView.JavaCast<action>()

            //         var search = menu.FindItem(Resource.Id.menuSearch);
            //         var searchView = search.ActionView.JavaCast<Android.Support.V7.Widget.SearchView>();

            //         //searchView.QueryTextChange += (sender, e) => {
            //         //    Console.WriteLine(e.NewText);
            //         //};

            //return base.OnCreateOptionsMenu(menu);

            //MenuInflater.Inflate(Resource.Menu.main_menu, menu);
            //IMenuItem actionMenuItem = menu.FindItem(Resource.Id.menuSearch);

            //var search = menu.FindItem(Resource.Id.menuSearch);

            //var searchView = search.ActionView.JavaCast<Android.Support.V7.Widget.SearchView>();
            //return base.OnCreateOptionsMenu(menu);
            return true;

		}



		//define action for tolbar icon press
		public  override bool OnOptionsItemSelected(IMenuItem item) {
			switch (item.ItemId) {
				case Android.Resource.Id.Home:
                    //this.Activity.Finish();
                    return true;;
				case Resource.Id.action_attach:
					//FnAttachImage();
					return true;
                case Resource.Id.action_barcode:
					 

					return true;
				default:
					return base.OnOptionsItemSelected(item);
			}
		}


		public async  void barCode() {
			try {
				var scanner = new ZXing.Mobile.MobileBarcodeScanner();
			var result = await scanner.Scan();
			if (result != null)
				Console.WriteLine("Scanned Barcode: " + result.Text);
			Console.WriteLine("barcode click!");
			}
			catch(Exception e) {
				Console.WriteLine(e);
			}


		}

    	//to avoid direct app exit on backpreesed and to show fragment from stack
    	public override void OnBackPressed() {
    		if (FragmentManager.BackStackEntryCount != 0) {
    			FragmentManager.PopBackStack();// fragmentManager.popBackStack();
    		} else {
    			base.OnBackPressed();
                }
            }
        }

    
}

