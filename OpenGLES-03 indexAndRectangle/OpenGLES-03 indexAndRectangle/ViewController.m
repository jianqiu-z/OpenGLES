//
//  ViewController.m
//  OpenGLES-03 indexAndRectangle
//
//  Created by jianqiu on 17/11/6.
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
    [self.view addSubview:openGLView];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
