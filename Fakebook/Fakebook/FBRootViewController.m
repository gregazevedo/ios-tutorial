//
//  FBRootViewController.m
//  Fakebook
//
//  Created by Gregory Azevedo on 12/13/13.
//  Copyright (c) 2013 dolodev LLC. All rights reserved.
//

#import "FBRootViewController.h"

@interface FBRootViewController ()

@end

@implementation FBRootViewController

- (id)init
{
    self = [super init];
    if (self) {
        // Custom initialization ⌘⌘⌘⌘⌘⌘⌘⌘⌘⌘⌘
        UIView *navBar = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 320, 65)];
        navBar.backgroundColor = [UIColor blueColor];
        [self.view addSubview:navBar];
    }
    return self;
}

@end
