//
//  NSString+X_NSString.h
//  CommonMethod
//
//  Created by 朱晓峰 on 2018/1/7.
//  Copyright © 2018年 朱晓峰. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
@interface NSString (X_NSString)

-(BOOL)isPhoneNumber;

-(CGSize)x_sizeWithFont:(UIFont *)font limitWidth:(CGFloat)width limitHeight:(CGFloat)height;

@end
