//
//  ViewController.m
//  ChatDemo
//
//  Created by jianqiangzhang on 16/5/10.
//  Copyright © 2016年 jianqiangzhang. All rights reserved.
//

#import "ViewController.h"
#import "RootViewController.h"
#import "ChatViewController.h"

@interface ViewController ()

@end

@implementation ViewController
- (IBAction)chat:(id)sender {
//   RootViewController *root = [[RootViewController alloc]init];
    ChatViewController *root = [[ChatViewController alloc]init];
    UINavigationController *nav = [[UINavigationController alloc]initWithRootViewController:root];
    [self presentViewController:nav animated:YES completion:nil];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    //
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
