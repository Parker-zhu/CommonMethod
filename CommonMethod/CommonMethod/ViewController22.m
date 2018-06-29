//
//  ViewController.m
//  CommonMethod
//
//  Created by 朱晓峰 on 2018/1/7.
//  Copyright © 2018年 朱晓峰. All rights reserved.
//test1
//test b 1
//3b
///4

///5
//7 liji

//6立即

//9

#import "ViewController.h"
#import "NSString+X_NSString.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    [@"1" isPhoneNumber];
    NSLog(@"%d--%d",[@"1" isPhoneNumber],[@"17602138417" isPhoneNumber]);
    [@"17602138417" isPhoneNumber];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}




@end
