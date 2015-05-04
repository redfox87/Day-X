
//
//  DetailedViewController.m
//  DayX
//
//  Created by Thomas Fox on 5/4/2558 BE.
//  Copyright (c) 2558 BE DevMountain. All rights reserved.
//

#import "DetailedViewController.h"
#import "ListViewController.h"
@interface DetailedViewController ()<UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *titleField;
@property (weak, nonatomic) IBOutlet UITextView *bodyText;

@end

@implementation DetailedViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)clearButtonTapped:(id)sender
{
    self.titleField.text = @" ";
    self.bodyText.text = @" ";
}

-(BOOL)textFieldShouldReturn:(UITextField *)textField{
    [textField resignFirstResponder];
    return YES;
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
