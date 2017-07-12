//
//  TodoCell.m
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import "TodoCell.h"
#import "Todo.h"


@interface TodoCell()

@property (nonatomic) Todo *todoObj;
@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
@property (weak, nonatomic) IBOutlet UILabel *todoDescriptionLabel;
@property (weak, nonatomic) IBOutlet UILabel *priorityLabel;

@end

@implementation TodoCell



- (void)setToDo:(Todo *)toDo {
  _todoObj = toDo;
  [self configure];
  
}
-(void)configure{
  
  NSString *string = [[self.todoObj.todoDescription componentsSeparatedByString:@" "]objectAtIndex:0];
  
  if (self.todoObj.isCompleted == NO) {
    self.titleLabel.text = self.todoObj.title;
    self.todoDescriptionLabel.text = [NSString stringWithFormat:@"%@...",string];
    self.priorityLabel.text = [NSString stringWithFormat:@"P: %i", self.todoObj.priorityNumber];
  }else{
    NSMutableAttributedString *striked = [[NSMutableAttributedString alloc]initWithString:self.todoObj.title];
    [striked addAttribute:NSStrikethroughStyleAttributeName value:@2 range:NSMakeRange(0, [striked length])];
  }
}




- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
