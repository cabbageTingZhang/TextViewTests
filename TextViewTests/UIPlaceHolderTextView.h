//
//  UIPlaceHolderTextView.h
//  TextViewTests
//
//  Created by mac-mini-ios on 15/8/19.
//  Copyright (c) 2015年 mac-mini-ios. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface UIPlaceHolderTextView : UITextView
{
    NSString *placeholder;
    UIColor *placeholderColor;
@private
    UILabel *placeHolderLabel;
}

@property (nonatomic, strong) UILabel *placeHolderLabel;
@property (nonatomic, copy) NSString *placeholder;
@property (nonatomic, strong) UIColor *placeholderColor;
-(void)textChanged:(NSNotification*)notification;

@end
