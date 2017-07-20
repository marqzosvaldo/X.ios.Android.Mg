// WARNING
// This file has been generated automatically by Xamarin Studio to
// mirror C# types. Changes in this file made by drag-connecting
// from the UI designer will be synchronized back to C#, but
// more complex manual changes may not transfer correctly.


#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>


@interface ItemsTableViewController : UITableViewController {
	UIBarButtonItem *_buttonBarCodeReader;
	UIBarButtonItem *_buttonLogOut;
	UIBarButtonItem *_buttonSaveJasonData;
	UISearchBar *_searchBarItems;
    
    IBOutlet UIBarButtonItem *buttonFilterAR;
}

@property (nonatomic, retain) IBOutlet UIBarButtonItem *buttonBarCodeReader;

@property (nonatomic, retain) IBOutlet UIBarButtonItem *buttonLogOut;

@property (nonatomic, retain) IBOutlet UIBarButtonItem *buttonSaveJasonData;

@property (nonatomic, retain) IBOutlet UISearchBar *searchBarItems;

@end
