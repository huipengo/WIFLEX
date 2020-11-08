//
//  WIMotionManager.m
//  WChat
//
//  Created by penghui06 on 2020/7/28.
//  Copyright © 2020年 huipeng All rights reserved.
//

#import "WIMotionManager.h"
#import <FLEX/FLEX.h>
#import <YYFPSLabel.h>

@implementation WIMotionManager

+ (void)motionEnded:(UIEventSubtype)motion
              event:(UIEvent *)event
         completion:(void(^)(UIWindow *window))completion {
    
    if (event.type == UIEventTypeMotion && event.subtype == UIEventSubtypeMotionShake) {
        if ([FLEXManager sharedManager].isHidden) {
            [[FLEXManager sharedManager] showExplorer];
            UIWindow *explorerWindow = [[FLEXManager sharedManager] valueForKey:@"explorerWindow"];
            [YYFPSLabel showFPSInView:explorerWindow frame:CGRectZero];
            !completion ?: completion(explorerWindow);
        }
    }
}

@end
