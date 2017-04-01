//
//  ViewController.m
//  ExampleDemo
//
//  Created by DayHR on 2017/4/1.
//  Copyright © 2017年 haiqinghua. All rights reserved.
//

#import "ViewController.h"
#import "SecondVIewViewController.h"

#define kScreenWidth [UIScreen mainScreen].bounds.size.width
#define kScreenHeight [UIScreen mainScreen].bounds.size.height

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    //跳转到下一个界面
    UIButton * button = [UIButton buttonWithType:(UIButtonTypeCustom)];
    [self.view addSubview:button];
    button.backgroundColor = [UIColor redColor];
    [button setTitle:@"跳转到下一个界面" forState:(UIControlStateNormal)];
    button.layer.cornerRadius = 3;
    [button setFrame:CGRectMake(30, 150, kScreenWidth - 60 , 40)];
    [button addTarget:self action:@selector(buttonAction) forControlEvents:(UIControlEventTouchUpInside)];
}
-(void)buttonAction{
    SecondVIewViewController * secondViewController = [[SecondVIewViewController alloc] init];
    [self presentViewController:secondViewController animated:YES completion:nil];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
