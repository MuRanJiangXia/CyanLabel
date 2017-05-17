//
//  ViewController.m
//  CyanLabel
//
//  Created by cyan on 16/9/30.
//  Copyright © 2016年 cyan. All rights reserved.
//

#import "ViewController.h"
#import "CyanLabel.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    CyanLabel *label  = [[CyanLabel alloc]initWithFrame:CGRectMake(0, 0, 100, 100)];
    label.backgroundColor = [UIColor redColor];
    label.text = @"label";
    label.textColor = [UIColor yellowColor];
    label.textAlignment = NSTextAlignmentCenter;
    label.isCopy = YES;
    [self.view addSubview:label];
    
    
    
    
    UITextField *textField  = [[UITextField alloc]initWithFrame:CGRectMake(0, 120, 100, 100)];
    textField.placeholder = @"输入。。";
    
    [textField resignFirstResponder];
    
    [self.view addSubview:textField];
}



@end
