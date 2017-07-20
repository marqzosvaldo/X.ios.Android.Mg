using Foundation;
using UIKit;
using System;

namespace maringuizarapp.iOS {
	// The UIApplicationDelegate for the application. This class is responsible for launching the
[Register("AppDelegate")]
public partial class AppDelegate : UIApplicationDelegate {
	//private bool isAuthenticated = false;

	public override UIWindow Window {
		get;
		set;
	}
	public RootViewController RootViewController { get { return Window.RootViewController as RootViewController; } }

	//Public property to access our MainStoryboard.storyboard file
	public UIStoryboard MainStoryboard {
		get { return UIStoryboard.FromName("Main", NSBundle.MainBundle); }
	}

	//Creates an instance of viewControllerName from storyboard
	public UIViewController GetViewController(UIStoryboard storyboard, string viewControllerName) {
		return storyboard.InstantiateViewController(viewControllerName);
	}

	//Sets the RootViewController of the Apps main window with an option for animation.
	public void SetRootViewController(UIViewController rootViewController, bool animate) {
		Console.WriteLine("SetRootViewController: " + rootViewController);
		if (animate) {
				var transitionType = UIViewAnimationOptions.TransitionFlipFromLeft;

			Window.RootViewController = rootViewController;
			UIView.Transition(Window, 0.8, transitionType,
							  () => Window.RootViewController = rootViewController,
							  null);
		} else {
			var rRootViewController = new RootViewController();

			Console.WriteLine("Primera vista: " + rootViewController.ToString());
			//Primera Vista 
			Window.RootViewController = rootViewController;

			//Window.RootViewController = rRootViewController;//Vista de RootViewController
		}
	}

	//Override FinishedLaunching. This executes after the app has started.
	public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions) {
		//isAuthenticated can be used for an auto-login feature, you'll have to implement this
		//as you see fit or get rid of the if statement if you want.
		//if(isAuthenticated)
		//{
		//    //We are already authenticated, so go to the main tab bar controller;
		//    var tabBarController = GetViewController(MainStoryboard, "MainTabBarController");
		//    SetRootViewController(tabBarController, false);
		//}
		//else
		//{
		//User needs to log in, so show the Login View Controlller
		var loginViewController = GetViewController(MainStoryboard, "PrincipalNavViewController");
		//loginViewController.OnLoginSuccess += LoginViewController_OnLoginSuccess;
		SetRootViewController(loginViewController, false);
		//}

		return true;
	}

	//void LoginViewController_OnLoginSuccess(object sender, EventArgs e) {
	//	//We have successfully Logged In
	//	var tabBarController = GetViewController(MainStoryboard, "MainTabBarController");
	//	SetRootViewController(tabBarController, true);
	//}

	public override bool OpenUrl(UIApplication application, NSUrl url, string sourceApplication, NSObject annotation) {
		Console.WriteLine("Invoked with OpenUrl: {0}", url.AbsoluteString);
		NSNotificationCenter.DefaultCenter.PostNotificationName("OpenUrl", url);
		return true;
	} }
}

