//
//  Todo.m
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import "Todo.h"

@implementation Todo

- (instancetype)initWithTitle:(NSString *)title Description:(NSString *)todoDescription Priority:(int)priorityNumber {
  self = [super init];
  if (self) {
    _title = title;
    _todoDescription = todoDescription;
    _priorityNumber = priorityNumber;
  } return self;
}
@end
