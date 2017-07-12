//
//  AddTodoViewController.m
//  Every.DO
//
//  Created by Endeavour2 on 7/11/17.
//  Copyright © 2017 SamOg. All rights reserved.
//

#import "AddTodoViewController.h"
#import "Todo.h"

@interface AddTodoViewController ()
@property (weak, nonatomic) IBOutlet UITextField *titleTextField;
@property (weak, nonatomic) IBOutlet UITextField *descriptionTextField;
@property (weak, nonatomic) IBOutlet UITextField *priorityTextField;

@end

@implementation AddTodoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}



/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/
- (IBAction)doneButton:(UIButton *)sender {
  Todo *newTodoData = [[Todo alloc] initWithTitle:self.titleTextField.text Description:self.descriptionTextField.text Priority:[self.priorityTextField.text intValue]];
  [self.todoDelegate addNewToDoData:newTodoData];
  [self dismissViewControllerAnimated:YES completion:nil]; //dismisses the view controller that was presented modally

  

  
  
}

@end
