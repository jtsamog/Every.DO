//
//  MasterViewController.h
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AddTodoViewController.h"

@class DetailViewController;

@interface MasterViewController : UITableViewController <AddTodoDelegate>

-(void)addNewToDoData:(Todo *)newTodoItem;

@end

