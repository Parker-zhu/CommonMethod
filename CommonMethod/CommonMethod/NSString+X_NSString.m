//
//  NSString+X_NSString.m
//  CommonMethod
//
//  Created by 朱晓峰 on 2018/1/7.
//  Copyright © 2018年 朱晓峰. All rights reserved.
//

#import "NSString+X_NSString.h"

@implementation NSString (X_NSString)

-(BOOL)isPhoneNumber{
    NSString * regex = @"^[1][3-8]\\d{9}$";
    NSPredicate * pre = [NSPredicate predicateWithFormat:@"SELF MATCHES %@",regex];
    if ([pre evaluateWithObject:self]) {
        return YES;
    }
    return NO;
}

-(CGSize)x_sizeWithFont:(UIFont *)font limitWidth:(CGFloat)width limitHeight:(CGFloat)height{
    NSDictionary *dic = @{NSFontAttributeName:font};
    CGSize size = [self sizeWithAttributes:dic];
    
    return size;
}
@end
