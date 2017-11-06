//
//  Target_A.m
//  A
//
//  Created by Blavtes on 2017/11/3.
//  Copyright © 2017年 Blavtes. All rights reserved.
//

#import "Target_A.h"
#import "AViewController.h"

@implementation Target_A

- (UIViewController *)Action_viewController:(NSDictionary *)params
{
    AViewController *viewController = [[AViewController alloc] init];
    return viewController;
}
@end
