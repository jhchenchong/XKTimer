//
//  ViewController.m
//  XKTimer
//
//  Created by 浪漫恋星空 on 2018/2/11.
//  Copyright © 2018年 浪漫恋星空. All rights reserved.
//

#import "ViewController.h"
#import "XKTimer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [[XKTimer xk_timerWIthTimeInterval:1 repeats:YES handler:^{
        NSLog(@"定时器...");
    }] fire];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
