//
//  ViewController.m
//  QQ_test
//
//  Created by hzw on 15-2-27.
//  Copyright (c) 2015年 hzw. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _image.frame = CGRectMake(137, 150, 70, 70);
    _image.layer.cornerRadius = 70/2;
    UIImage *img = [UIImage imageNamed:@"3"];
    self.scrollview.backgroundColor = [UIColor colorWithPatternImage:img];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
