/*
 *****************************************************************************
 * Copyright (C) 2005-2014 UC Mobile Limited. All Rights Reserved
 * File			: PackageItemList.h
 *
 * Description	: PackageItemList
 *
 * Author		: lizhidong@ucweb.com
 *
 * History		: Creation, 14-11-20, lizhidong@ucweb.com, Create the file
 ******************************************************************************
 **/

#import <UIKit/UIKit.h>
#import "EGORefreshTableHeaderView.h"
@interface PackageItemList : UIViewController<UIScrollViewDelegate,UITableViewDelegate,UITableViewDataSource, EGORefreshTableHeaderDelegate>
{
    EGORefreshTableHeaderView *_refreshHeaderView;
    BOOL _reloading;
    
}
@property (retain, nonatomic) UITableView *tableView;

-(void)reloadTableViewDataSource;
-(void)doneLoadingTableViewData;
@end
