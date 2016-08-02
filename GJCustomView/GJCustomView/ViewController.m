//
//  ViewController.m
//  GJCustomView
//
//  Created by GuoJie on 16/8/2.
//  Copyright © 2016年 GuoJie. All rights reserved.
//

#import "ViewController.h"
#import "GuoView.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    GuoView *view1 = [[GuoView alloc]initWithFrame:CGRectMake(10, 10, 100, 100)];
    [self.view addSubview:view1];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
