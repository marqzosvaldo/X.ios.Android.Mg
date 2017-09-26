#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>
#import <QuartzCore/QuartzCore.h>
#import <QuartzCore/CAEmitterBehavior.h>
#import <CloudKit/CloudKit.h>
#import <CoreGraphics/CoreGraphics.h>

@protocol UIPickerViewModel;
@class __MonoMac_NSActionDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class UIKit_UIControlEventProxy;
@class TabBarViewController;
@class ViewController;
@class maringuizarapp_iOS_NamesTableViewSource;
@class ItemsCellController;
@class maringuizarapp_iOS_ItemsTableViewSource;
@class RootViewController;
@class PrincipalNavViewController;
@class StockTableViewController;
@class maringuizarapp_iOS_StockTableViewSource;
@class StockCellController;
@class CartTableViewController;
@class CartCellController;
@class maringuizarapp_iOS_CartTableViewDataSource;
@class maringuizarapp_iOS_PlanesViewModel;
@class maringuizarapp_iOS_aumentosSource;
@class maringuizarapp_iOS_sourceCorridaFinanciera;
@class AppDelegate;
@class LoginTestViewController;
@class LoginViewController;
@class SearchProductsViewController;
@class ItemsTableViewController;
@class ProductDetailsViewController;
@class CorridaFinancieraViewController;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UITextView__UITextViewDelegate;
@class __UIGestureRecognizerToken;
@class __UIGestureRecognizerParameterlessToken;
@class __UIGestureRecognizerParametrizedToken;
@class __NSObject_Disposer;
@class __UILongPressGestureRecognizer;
@class __UIPanGestureRecognizer;
@class UIKit_UIBarButtonItem_Callback;
@class __UIRotationGestureRecognizer;
@class __UITapGestureRecognizer;
@class __UIPinchGestureRecognizer;
@class __UISwipeGestureRecognizer;
@class __UIScreenEdgePanGestureRecognizer;
@class UIKit_UISearchBar__UISearchBarDelegate;
@class ZXing_Mobile_CaptureDelegate;
@class ZXing_Mobile_AVCaptureScannerViewController;
@class ZXing_Mobile_ZXingScannerViewController;
@class ZXing_Mobile_AVCaptureScannerView;
@class ZXing_Mobile_ZXingDefaultOverlayView;
@class ZXing_Mobile_ZXingScannerView_OutputRecorder;
@class ZXing_Mobile_ZXingScannerView;

@protocol UIPickerViewModel<UIPickerViewDataSource, UIPickerViewDelegate>
@end

@interface TabBarViewController : UITabBarController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface maringuizarapp_iOS_NamesTableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ItemsCellController : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * labelCellExistencia;
	@property (nonatomic, assign) UILabel * labelCellGrupo;
	@property (nonatomic, assign) UILabel * labelCellIDCodigo;
	@property (nonatomic, assign) UILabel * labelCellNombreCorto;
	@property (nonatomic, assign) UILabel * labelCellPrecioVenta;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) labelCellExistencia;
	-(void) setLabelCellExistencia:(UILabel *)p0;
	-(UILabel *) labelCellGrupo;
	-(void) setLabelCellGrupo:(UILabel *)p0;
	-(UILabel *) labelCellIDCodigo;
	-(void) setLabelCellIDCodigo:(UILabel *)p0;
	-(UILabel *) labelCellNombreCorto;
	-(void) setLabelCellNombreCorto:(UILabel *)p0;
	-(UILabel *) labelCellPrecioVenta;
	-(void) setLabelCellPrecioVenta:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface maringuizarapp_iOS_ItemsTableViewSource : NSObject<UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface RootViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface PrincipalNavViewController : UINavigationController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface StockTableViewController : UITableViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface maringuizarapp_iOS_StockTableViewSource : NSObject<UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface StockCellController : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * cantidadAlmacenLabel;
	@property (nonatomic, assign) UILabel * idAlmacenLabel;
	@property (nonatomic, assign) UILabel * idMaterialLabel;
	@property (nonatomic, assign) UILabel * noAlmacenLabel;
	@property (nonatomic, assign) UILabel * nombreAlmacenLabel;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) cantidadAlmacenLabel;
	-(void) setCantidadAlmacenLabel:(UILabel *)p0;
	-(UILabel *) idAlmacenLabel;
	-(void) setIdAlmacenLabel:(UILabel *)p0;
	-(UILabel *) idMaterialLabel;
	-(void) setIdMaterialLabel:(UILabel *)p0;
	-(UILabel *) noAlmacenLabel;
	-(void) setNoAlmacenLabel:(UILabel *)p0;
	-(UILabel *) nombreAlmacenLabel;
	-(void) setNombreAlmacenLabel:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CartTableViewController : UITableViewController {
}
	@property (nonatomic, assign) UIButton * calcTotalCart;
	@property (nonatomic, assign) UILabel * labelCartTotal;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) calcTotalCart;
	-(void) setCalcTotalCart:(UIButton *)p0;
	-(UILabel *) labelCartTotal;
	-(void) setLabelCartTotal:(UILabel *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CartCellController : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * idProducto;
	@property (nonatomic, assign) UILabel * nombreProducto;
	@property (nonatomic, assign) UILabel * precioVentaProducto;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UILabel *) idProducto;
	-(void) setIdProducto:(UILabel *)p0;
	-(UILabel *) nombreProducto;
	-(void) setNombreProducto:(UILabel *)p0;
	-(UILabel *) precioVentaProducto;
	-(void) setPrecioVentaProducto:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface maringuizarapp_iOS_CartTableViewDataSource : NSObject<UITableViewDataSource> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : NSObject<UIApplicationDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(BOOL) application:(UIApplication *)p0 openURL:(NSURL *)p1 sourceApplication:(NSString *)p2 annotation:(NSObject *)p3;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface LoginTestViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonGJson;
	@property (nonatomic, assign) UIButton * buttonIniciarSesion;
	@property (nonatomic, assign) UITextView * myTextViewJ;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonGJson;
	-(void) setButtonGJson:(UIButton *)p0;
	-(UIButton *) buttonIniciarSesion;
	-(void) setButtonIniciarSesion:(UIButton *)p0;
	-(UITextView *) myTextViewJ;
	-(void) setMyTextViewJ:(UITextView *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface LoginViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonLogin;
	@property (nonatomic, assign) UILabel * labelUIDevice;
	@property (nonatomic, assign) UILabel * statusLogin;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonLogin;
	-(void) setButtonLogin:(UIButton *)p0;
	-(UILabel *) labelUIDevice;
	-(void) setLabelUIDevice:(UILabel *)p0;
	-(UILabel *) statusLogin;
	-(void) setStatusLogin:(UILabel *)p0;
	-(void) viewDidLoad;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface SearchProductsViewController : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * buttonSaveJson;
	@property (nonatomic, assign) UISearchBar * searchBarProducts;
	@property (nonatomic, assign) UITableView * TableViewProducts;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) buttonSaveJson;
	-(void) setButtonSaveJson:(UIBarButtonItem *)p0;
	-(UISearchBar *) searchBarProducts;
	-(void) setSearchBarProducts:(UISearchBar *)p0;
	-(UITableView *) TableViewProducts;
	-(void) setTableViewProducts:(UITableView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ItemsTableViewController : UITableViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * buttonBarCodeReader;
	@property (nonatomic, assign) UIBarButtonItem * buttonFilterAR;
	@property (nonatomic, assign) UIBarButtonItem * buttonLogOut;
	@property (nonatomic, assign) UIBarButtonItem * buttonSaveJasonData;
	@property (nonatomic, assign) UISearchBar * searchBarItems;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) buttonBarCodeReader;
	-(void) setButtonBarCodeReader:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) buttonFilterAR;
	-(void) setButtonFilterAR:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) buttonLogOut;
	-(void) setButtonLogOut:(UIBarButtonItem *)p0;
	-(UIBarButtonItem *) buttonSaveJasonData;
	-(void) setButtonSaveJasonData:(UIBarButtonItem *)p0;
	-(UISearchBar *) searchBarItems;
	-(void) setSearchBarItems:(UISearchBar *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(void) tableView:(UITableView *)p0 didSelectRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ProductDetailsViewController : UIViewController {
}
	@property (nonatomic, assign) UIBarButtonItem * addItemToCart;
	@property (nonatomic, assign) UITableView * aumentosTable;
	@property (nonatomic, assign) UILabel * labelPrecioCostoFijo;
	@property (nonatomic, assign) UILabel * labelPrecioVenta;
	@property (nonatomic, assign) UIButton * stockButton;
	@property (nonatomic, assign) UITextView * textViewDescripción;
	@property (nonatomic, assign) UIView * viewCostoFijo;
	@property (nonatomic, assign) UIView * viewDescripcion;
	@property (nonatomic, assign) UIView * viewPrecioVenta;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIBarButtonItem *) addItemToCart;
	-(void) setAddItemToCart:(UIBarButtonItem *)p0;
	-(UITableView *) aumentosTable;
	-(void) setAumentosTable:(UITableView *)p0;
	-(UILabel *) labelPrecioCostoFijo;
	-(void) setLabelPrecioCostoFijo:(UILabel *)p0;
	-(UILabel *) labelPrecioVenta;
	-(void) setLabelPrecioVenta:(UILabel *)p0;
	-(UIButton *) stockButton;
	-(void) setStockButton:(UIButton *)p0;
	-(UITextView *) textViewDescripción;
	-(void) setTextViewDescripción:(UITextView *)p0;
	-(UIView *) viewCostoFijo;
	-(void) setViewCostoFijo:(UIView *)p0;
	-(UIView *) viewDescripcion;
	-(void) setViewDescripcion:(UIView *)p0;
	-(UIView *) viewPrecioVenta;
	-(void) setViewPrecioVenta:(UIView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CorridaFinancieraViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * buttonCalcCorrida;
	@property (nonatomic, assign) UIDatePicker * cDatePicker;
	@property (nonatomic, assign) UILabel * labelDescripcionCorrida;
	@property (nonatomic, assign) UILabel * labelEngancheCorrida;
	@property (nonatomic, assign) UILabel * labelIDCorrida;
	@property (nonatomic, assign) UILabel * labelNoPagosCorrida;
	@property (nonatomic, assign) UIPickerView * PlanesPicker;
	@property (nonatomic, assign) UITableView * tableCorridaFinanciera;
	@property (nonatomic, assign) UITextField * textFieldMonto;
	@property (nonatomic, assign) UIView * viewDetailsPickerPlan;
	@property (nonatomic, assign) UIView * viewPickerPlan;
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(UIButton *) buttonCalcCorrida;
	-(void) setButtonCalcCorrida:(UIButton *)p0;
	-(UIDatePicker *) cDatePicker;
	-(void) setCDatePicker:(UIDatePicker *)p0;
	-(UILabel *) labelDescripcionCorrida;
	-(void) setLabelDescripcionCorrida:(UILabel *)p0;
	-(UILabel *) labelEngancheCorrida;
	-(void) setLabelEngancheCorrida:(UILabel *)p0;
	-(UILabel *) labelIDCorrida;
	-(void) setLabelIDCorrida:(UILabel *)p0;
	-(UILabel *) labelNoPagosCorrida;
	-(void) setLabelNoPagosCorrida:(UILabel *)p0;
	-(UIPickerView *) PlanesPicker;
	-(void) setPlanesPicker:(UIPickerView *)p0;
	-(UITableView *) tableCorridaFinanciera;
	-(void) setTableCorridaFinanciera:(UITableView *)p0;
	-(UITextField *) textFieldMonto;
	-(void) setTextFieldMonto:(UITextField *)p0;
	-(UIView *) viewDetailsPickerPlan;
	-(void) setViewDetailsPickerPlan:(UIView *)p0;
	-(UIView *) viewPickerPlan;
	-(void) setViewPickerPlan:(UIView *)p0;
	-(void) viewDidLoad;
	-(void) viewWillAppear:(BOOL)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerParameterlessToken : __UIGestureRecognizerToken {
}
	-(void) target;
@end

@interface __UIGestureRecognizerParametrizedToken : __UIGestureRecognizerToken {
}
	-(void) target:(UIGestureRecognizer *)p0;
@end

@interface ZXing_Mobile_AVCaptureScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerViewController : UIViewController {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) viewDidDisappear:(BOOL)p0;
	-(void) viewWillDisappear:(BOOL)p0;
	-(void) didRotateFromInterfaceOrientation:(NSInteger)p0;
	-(BOOL) shouldAutorotate;
	-(NSUInteger) supportedInterfaceOrientations;
	-(BOOL) shouldAutorotateToInterfaceOrientation:(NSInteger)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_AVCaptureScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface ZXing_Mobile_ZXingDefaultOverlayView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) layoutSubviews;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView_OutputRecorder : NSObject<AVCaptureVideoDataOutputSampleBufferDelegate> {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(void) captureOutput:(AVCaptureOutput *)p0 didDropSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(void) captureOutput:(AVCaptureOutput *)p0 didOutputSampleBuffer:(id)p1 fromConnection:(AVCaptureConnection *)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ZXing_Mobile_ZXingScannerView : UIView {
}
	-(void) release;
	-(id) retain;
	-(int) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (int) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end


