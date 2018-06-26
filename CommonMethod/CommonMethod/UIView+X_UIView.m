//
//  UIView+X_UIView.m
//  CommonMethod
//
//  Created by 朱晓峰 on 2018/1/7.
//  Copyright © 2018年 朱晓峰. All rights reserved.
//

#import "UIView+X_UIView.h"

@implementation UIView (X_UIView)

-(instancetype)loadFromXib{
//    let classNameCopy = NSStringFromClass(self.classForCoder())
//    let name = classNameCopy.components(separatedBy: ".").last
//
//    let nibView = Bundle.main.loadNibNamed(name!, owner: self, options: nil)!.first
//    return nibView as! UIView
    
    UINib * nib = [UINib nibWithNibName:NSStringFromClass([self class]) bundle:nil];
    UIView * view = [[UIView alloc]init];
    return view;
}
@end
