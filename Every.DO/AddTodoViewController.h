//
//  AddTodoViewController.h
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <UIKit/UIKit.h>

@class Todo;

@protocol AddTodoDelegate <NSObject>

-(void)addNewToDoData:(Todo *)newTodoItem;


@end

@interface AddTodoViewController : UIViewController
@property (nonatomic, weak) id<AddTodoDelegate> todoDelegate;

@end
