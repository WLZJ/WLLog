//
//  ViewController.m
//  WLLog
//
//  Created by yuyu on 2019/2/19.
//  Copyright © 2019年 FanLai. All rights reserved.
//

#import "ViewController.h"
#import "ASTwinkleLog.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    ASTLogInfo(@"测试-1");
    ASTLogWarn(@"测试-2");
    ASTLogDebug(@"测试-3");
}


@end
