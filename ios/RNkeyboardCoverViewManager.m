#import "RNKeyboardCoverView.h"
#import "RNKeyboardCoverViewManager.h"

@implementation RNKeyboardCoverViewManager

RCT_EXPORT_MODULE()

- (UIView *)view {
    return [[RNKeyboardCoverView alloc] init];
}

@end
