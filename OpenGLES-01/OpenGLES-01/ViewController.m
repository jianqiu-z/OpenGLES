//
//  ViewController.m
//  OpenGLES-01
//
//  Created by jianqiu on 17/11/3.
//  Copyright © 2017年 jianqiu. All rights reserved.
//

#import "ViewController.h"
#import "MyGLView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    MyGLView *openGLView = [[MyGLView alloc]initWithFrame:self.view.bounds];
    self.view = openGLView;
//    [self.view addSubview:openGLView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
