#import "Add2CalendarPlugin.h"
#if __has_include(<add_2_calendar_new/add_2_calendar_new-Swift.h>)
#import <add_2_calendar_new/add_2_calendar_new-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "add_2_calendar_new-Swift.h"
#endif

@implementation Add2CalendarPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftAdd2CalendarPlugin registerWithRegistrar:registrar];
}
@end
