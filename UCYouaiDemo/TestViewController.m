/*
 *****************************************************************************
 * Copyright (C) 2005-2014 UC Mobile Limited. All Rights Reserved
 * File			: TestViewController.m
 *
 * Description	: TestViewController
 *
 * Author		: mac000@ucweb.com
 *
 * History		: Creation, 14/11/21, mac000@ucweb.com, Create the file
 ******************************************************************************
 **/

#import "TestViewController.h"

#import "SCLogger.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    //[SCLogger showDebug];
    
    // Do any additional setup after loading the view.
}

-(void)touchesEnded:(NSSet *)touches withEvent:(UIEvent *)event
{
    [SCLogger showDebug];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



@end
