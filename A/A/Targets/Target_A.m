//
//  Target_A.m
//  A
//
//  Created by Wei Fan on 07/11/2017.
//  Copyright © 2017 Wei Fan. All rights reserved.
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
