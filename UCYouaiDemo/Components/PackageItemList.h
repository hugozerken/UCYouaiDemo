/*
 *****************************************************************************
 * Copyright (C) 2005-2014 UC Mobile Limited. All Rights Reserved
 * File			: PackageItemList.h
 *
 * Description	: PackageItemList
 *
 * Author		: mac000@ucweb.com
 *
 * History		: Creation, 14/11/15, mac000@ucweb.com, Create the file
 ******************************************************************************
 **/

#import <UIKit/UIKit.h>

#import "EGORefreshTableHeaderView.h"

@interface PackageItemList : UITableViewController  <EGORefreshTableHeaderDelegate, UITableViewDelegate, UITableViewDataSource>{
    
    EGORefreshTableHeaderView *_refreshHeaderView;
    
    BOOL _reloading;
}

@end