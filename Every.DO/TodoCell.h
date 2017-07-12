//
//  TodoCell.h
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Todo;


@interface TodoCell : UITableViewCell
//@property (weak, nonatomic) IBOutlet UILabel *titleLabel;
//@property (weak, nonatomic) IBOutlet UILabel *todoDescriptionLabel;
//@property (weak, nonatomic) IBOutlet UILabel *priorityLabel;


- (void)setToDo:(Todo *)toDo;

@end


