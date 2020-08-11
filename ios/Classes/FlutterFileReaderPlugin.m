#import "FlutterFilereaderPlugin.h"
#if __has_include(<flutter_filereader/flutter_filereader-Swift.h>)
#import <flutter_filereader/flutter_filereader-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_filereader-Swift.h"
#endif

@implementation FlutterFileReaderPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterFileReaderPlugin registerWithRegistrar:registrar];
}
@end
