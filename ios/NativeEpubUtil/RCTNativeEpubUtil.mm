//

#import "RCTNativeEpubUtil.h"

@implementation RCTNativeEpubUtil


+ (NSString *)moduleName { 
  return @"NativeEpubUtil";
}

- (std::shared_ptr<facebook::react::TurboModule>)getTurboModule:(const facebook::react::ObjCTurboModule::InitParams &)params {
  return std::make_shared<facebook::react::NativeEpubSpecJSI>(params);
}

- (NSDictionary *)parseNovelAndChapters:(nonnull NSString *)epubDirPath {
  NSMutableDictionary * res = [NSMutableDictionary dictionary];
  // TODO: implement parse epub
  return res;
}

@end
