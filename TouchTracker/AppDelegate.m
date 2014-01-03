//
//  AppDelegate.m
//  TouchTracker
//
//  Created by Marin Fischer on 9/19/13.
//  Copyright (c) 2013 Marin Fischer. All rights reserved.
//

#import "AppDelegate.h"
#import "TouchViewController.h"

@implementation AppDelegate

@synthesize window = _window;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    // Override point for customization after application launch.
    
    TouchViewController *tvc = [[TouchViewController alloc] init];
    [[self window] setRootViewController:tvc];
    
    self.window.backgroundColor = [UIColor whiteColor];
    [self.window makeKeyAndVisible];
#ifdef VIEW_DEBUG
    NSLog(@"%@", [[self window] performSelector:@selector(recursiveDescription)]);
#endif
    
    return YES;
}

@end
