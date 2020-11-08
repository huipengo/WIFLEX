//
//  WIViewController.m
//  WIFLEX
//
//  Created by huipengo on 11/08/2020.
//  Copyright (c) 2020 huipengo. All rights reserved.
//

#import "WIViewController.h"

#if DEBUG
#import <WIFLEX/WIMotionManager.h>
#endif

@interface WIViewController ()

@end

@implementation WIViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
}

#pragma mark -- FLEX 摇一摇
#ifdef DEBUG
- (void)motionEnded:(UIEventSubtype)motion withEvent:(UIEvent *)event {
    [WIMotionManager motionEnded:motion event:event completion:^(UIWindow *window) { }];
    [super motionEnded:motion withEvent:event];
}
#endif

@end
