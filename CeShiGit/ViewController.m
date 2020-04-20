//
//  ViewController.m
//  CeShiGit
//
//  Created by 元和 on 2020/4/17.
//  Copyright © 2020年 元和. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    /**
     第一次提交
     */
    
    //股数计算：a=规模金额/现价,a=((int)(a/100))*100
    //        NSInteger scaleInt = [self.scaleStr integerValue];
    NSInteger scaleInt = 30 * 10000;
    CGFloat latestPriceFlo = [@"6.59" floatValue];
    CGFloat a = scaleInt / latestPriceFlo;
    NSInteger aa = ((NSInteger)(a / 100)) * 100;
    NSString *pilesNumberStr = [NSString stringWithFormat:@"%ld",(long)aa];
    NSLog(@"======%@",pilesNumberStr);
}


@end
