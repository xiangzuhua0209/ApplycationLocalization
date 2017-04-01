//
//  SecondVIewViewController.m
//  ExampleDemo
//
//  Created by DayHR on 2017/4/1.
//  Copyright © 2017年 haiqinghua. All rights reserved.
//

#import "SecondVIewViewController.h"

@interface SecondVIewViewController ()

@end

@implementation SecondVIewViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.label.text = NSLocalizedString(@"labelKey", @"验证不通的语言环境文字是否改变");
}
- (IBAction)backAction:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:^{
        
    }];
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

@end
