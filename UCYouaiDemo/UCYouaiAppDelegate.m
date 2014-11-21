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
#import "TestViewController.h"

@implementation UCYouaiAppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Override point for customization after app launch

    
    
//    UCYouaiViewController *youaiViewController = [[[UCYouaiViewController alloc] init] autorelease];
//    self.window.rootViewController = youaiViewController;
//    [self.window addSubview:[youaiViewController view]];
    
    TestViewController *testViewController = [[[TestViewController alloc] init] autorelease];
    self.window = [[UIWindow alloc] initWithFrame:[[UIScreen mainScreen] bounds]];
    self.window.rootViewController = testViewController;
    [self.window addSubview:[testViewController view]];
    
    [self.window makeKeyAndVisible];

    return YES;
}


- (void)applicationWillTerminate:(UIApplication *)application {
    // Save data if appropriate
}

- (void)dealloc
{
    [super dealloc];
    
}

@end
