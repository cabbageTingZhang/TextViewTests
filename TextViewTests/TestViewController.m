//
//  TestViewController.m
//  TextViewTests
//
//  Created by mac-mini-ios on 15/8/19.
//  Copyright (c) 2015年 mac-mini-ios. All rights reserved.
//

#import "TestViewController.h"

@interface TestViewController ()

@end

@implementation TestViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    // Do any additional setup after loading the view from its nib.
    
    //经测试发现SSTextView的自定义textview的方法实现不了
    self.textView.placeholder = @"这只是一个测试";
    self.textView.placeholderColor = [UIColor yellowColor];
    
    
    //经测试发现UIPlaceHolderTextView的自定义textview的方法可以实现所需占位字符
    self.textTwoTextView.placeholder = @"这是一个测试";
    self.textTwoTextView.placeholderColor = [UIColor greenColor];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
