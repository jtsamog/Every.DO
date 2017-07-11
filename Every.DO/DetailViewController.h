//
//  DetailViewController.h
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import <UIKit/UIKit.h>
@class Todo;

@interface DetailViewController : UIViewController


@property (strong, nonatomic) Todo *detailItem;
//@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *detailDescriptionLabel;

@end

