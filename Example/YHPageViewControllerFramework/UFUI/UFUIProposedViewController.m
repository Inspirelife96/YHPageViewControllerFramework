//
//  UFUIProposedViewController.m
//  UnifiedForumUI_Example
//
//  Created by XueFeng Chen on 2023/3/6.
//  Copyright © 2023 inspirelife@hotmail.com. All rights reserved.
//

#import "UFUIProposedViewController.h"

#import "YHScrollViewController.h"

@interface UFUIProposedViewController ()

@end

@implementation UFUIProposedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    self.title = @"PageViewController";
    [self.navigationController.navigationBar setTranslucent:NO];
    
    [self yh_addChildController:[[YHScrollViewController alloc] init] title:@"最新"];
    [self yh_addChildController:[[YHScrollViewController alloc] init] title:@"热门"];
    [self yh_addChildController:[[YHScrollViewController alloc] init] title:@"高赞"];
    [self yh_addChildController:[[YHScrollViewController alloc] init] title:@"课程学习"];
    [self yh_addChildController:[[YHScrollViewController alloc] init] title:@"品画交流"];
    
    
    [self yh_reloadController];
}

@end
