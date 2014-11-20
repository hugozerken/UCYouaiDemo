/*
 *****************************************************************************
 * Copyright (C) 2005-2014 UC Mobile Limited. All Rights Reserved
 * File			: UCYouaiViewController.m
 *
 * Description	: UCYouaiViewController
 *
 * Author		: mac000@ucweb.com
 *
 * History		: Creation, 14/11/15, mac000@ucweb.com, Create the file
 ******************************************************************************
 **/

#import "UCYouaiViewController.h"

#import "PackageItemList.h"

@interface UCYouaiViewController ()

@end

@implementation UCYouaiViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    UINavigationBar *navigationBar = [[UINavigationBar alloc] initWithFrame:CGRectMake(0.0f, 0.0f, self.view.frame.size.width, 51.0f)];
    UINavigationItem *navigationItem = [[UINavigationItem alloc] initWithTitle:@"UC Love"];
    [navigationBar pushNavigationItem:navigationItem animated:NO];
    
    [self.view addSubview:navigationBar];
    
    PackageItemList *packItemList = [[PackageItemList alloc] init];
    [packItemList.view setFrame:CGRectMake(0.0f,navigationBar.frame.origin.y+ 51.0f , self.view.frame.size.width, self.view.frame.size.height)];
    
    [self.view addSubview:packItemList.view];
    
    [packItemList release];
    
    [navigationItem release];
    [navigationBar release];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
