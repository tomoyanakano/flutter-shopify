#import "FlutterShopifyPlugin.h"
#if __has_include(<flutter_shopify/flutter_shopify-Swift.h>)
#import <flutter_shopify/flutter_shopify-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_shopify-Swift.h"
#endif

@implementation FlutterShopifyPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterShopifyPlugin registerWithRegistrar:registrar];
}
@end
