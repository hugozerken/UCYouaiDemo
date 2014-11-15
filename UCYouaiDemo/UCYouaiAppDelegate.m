/*
 *****************************************************************************
 * Copyright (C) 2005-2014 UC Mobile Limited. All Rights Reserved
 * File			: UCYouaiAppDelegate.m
 *
 * Description	: UCYouaiAppDelegate
 *
 * Author		: mac000@ucweb.com
 *
 * History		: Creation, 14/11/15, mac000@ucweb.com, Create the file
 ******************************************************************************
 **/

#import "UCYouaiAppDelegate.h"

#import "UCYouaiViewController.h"

@implementation UCYouaiAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after app launch
    
    UCYouaiViewController *youaiViewController = [[UCYouaiViewController alloc] init];
    
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    
    self.window.rootViewController = youaiViewController;
    [self.window addSubview:[youaiViewController view]];
    
    [self.window makeKeyAndVisible];

    return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Save data if appropriate
}



@end
