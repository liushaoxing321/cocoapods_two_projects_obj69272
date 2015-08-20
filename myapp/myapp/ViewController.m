//
//  ViewController.m
//  myapp
//
//  Created by everettjf on 15/8/20.
//  Copyright (c) 2015年 everettjf. All rights reserved.
//

#import "ViewController.h"
#import <mylib/mylib.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    MyHello *hello = [[MyHello alloc]init];
    NSLog(@"%@",[hello hello]);
    
    [hello test];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
