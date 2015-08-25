//
//  TestViewController.h
//  TextViewTests
//
//  Created by mac-mini-ios on 15/8/19.
//  Copyright (c) 2015年 mac-mini-ios. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SSTextView.h"
#import "UIPlaceHolderTextView.h"

@interface TestViewController : UIViewController
@property (weak, nonatomic) IBOutlet SSTextView *textView;
@property (weak, nonatomic) IBOutlet UIPlaceHolderTextView *textTwoTextView;

@end
