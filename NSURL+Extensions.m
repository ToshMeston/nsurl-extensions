@import UIKit;

#import "NSURL+Extensions.h"

@implementation NSURL (Extensions)

- (void)open
{
    [[UIApplication sharedApplication] openURL:self];
}

+ (NSURL *)URLWithStringOrNil:(NSString *)URLString
{
    if ([URLString length] == 0)
        return nil;
    
    return [NSURL URLWithString:URLString];
}

@end
