//
//  Todo.h
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Todo : NSObject
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *todoDescription;
@property (nonatomic, assign) int priorityNumber;
@property (nonatomic, assign) BOOL isCompleted;

- (instancetype)initWithTitle:(NSString *)title Description:(NSString *)todoDescription Priority:(int)priorityNumber;
@end
