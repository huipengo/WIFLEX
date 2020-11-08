//
//  WIMotionManager.h
//  WChat
//
//  Created by huipeng on 2020/7/28.
//  Copyright © 2020年 huipeng All rights reserved.
//

#import <Foundation/Foundation.h>

@interface WIMotionManager : NSObject

+ (void)motionEnded:(UIEventSubtype)motion
              event:(UIEvent *)event
         completion:(void(^)(UIWindow *window))completion;

@end
