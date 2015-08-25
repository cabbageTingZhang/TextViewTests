//
//  ViewController.m
//  TextViewTests
//
//  Created by mac-mini-ios on 15/8/19.
//  Copyright (c) 2015年 mac-mini-ios. All rights reserved.
//

#import "ViewController.h"
#import "SSTextView.h"
#import "TestViewController.h"
#import "AppDelegate.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SSTextView *textView = [[SSTextView alloc] initWithFrame:CGRectMake(10, 10, 300, 80)];
    textView.placeholder = @"这只是一个测试";
    textView.placeholderColor = [UIColor redColor];
    [self.view addSubview:textView];
    
    TestViewController *testVC = [[TestViewController alloc] init];
    AppDelegate *app = [UIApplication sharedApplication].delegate;
    app.window.rootViewController = testVC;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
