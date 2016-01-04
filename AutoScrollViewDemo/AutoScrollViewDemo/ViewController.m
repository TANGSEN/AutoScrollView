//
//  ViewController.m
//  AutoScrollViewDemo
//
//  Created by tangjp on 16/1/4.
//  Copyright © 2016年 tangjp. All rights reserved.
//

#import "ViewController.h"
#import "AutoScrollView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //创建自动滚动广告视图
    AutoScrollView *scrollView = [[AutoScrollView alloc]initWithFrame:CGRectMake(0, 0, self.view.frame.size.width, self.view.frame.size.height / 4)];
    
    // 一定要先加入视图再传递图片,不然pagecontrol显示不出来
    [self.view addSubview:scrollView];
    
    // 传递图片名称数组给scrollView
    scrollView.images = @[@"cm2_daily_banner1",@"cm2_daily_banner2",@"cm2_daily_banner3",@"cm2_daily_banner4",@"cm2_daily_banner5",@"cm2_daily_banner6",@"cm2_daily_banner7"];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
