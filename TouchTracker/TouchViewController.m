//
//  TouchViewController.m
//  TouchTracker
//
//  Created by Marin Fischer on 9/19/13.
//  Copyright (c) 2013 Marin Fischer. All rights reserved.
//

#import "TouchViewController.h"
#import "TouchDrawView.h"

@implementation TouchViewController

- (void)loadView
{
    [self setView:[[TouchDrawView alloc] initWithFrame:CGRectZero]];
}

@end
