//
//  Copyright (c) 2018 Open Whisper Systems. All rights reserved.
// 

#import <Foundation/Foundation.h>
#import "UIColor+Packmam.h"
#import "UIColor+OWS.h"

NS_ASSUME_NONNULL_BEGIN

@implementation UIColor (Packmam)

#pragma mark -

+ (UIColor *)packmam_Gray
{
    // return [UIColor colorWithRed:52.0f/255.0f green:55.0f/255.0f blue:60.0f/200.0f alpha:1.];
    return [UIColor colorWithRGBHex:0x34373C];
}

@end

NS_ASSUME_NONNULL_END
