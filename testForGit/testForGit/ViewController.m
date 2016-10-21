//
//  ViewController.m
//  testForGit
//
//  Created by zhanglu on 16/9/25.
//  Copyright © 2016年 zhanglu. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

/**
 *  asdhaada
 */
@implementation ViewController

- (void)viewDidLoad {

    [super viewDidLoad];
    
    UIView *view = [[UIView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    
    view.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:view];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
