//
//  ViewController.m
//  LLDB调试
//
//  Created by Alan on 3/2/20.
//  Copyright © 2020 zhaixingzhi. All rights reserved.
//

#import "ViewController.h"
#import "Person.h"

@interface ViewController ()
@property (nonatomic,strong) NSMutableArray *dataArray;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}
- (NSMutableArray *)dataArray
{
    if (!_dataArray) {
        _dataArray = [NSMutableArray array];
    }
    return _dataArray;
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    NSLog(@"点击界面");
//    int i = 10;
//    NSLog(@"%d",i);
//    [self demo1];
}

-(void)demo1{
    NSLog(@"%s",__func__);
}




- (IBAction)douYinClick:(id)sender {
    NSLog(@"抖音点击");
}
- (IBAction)kuaiShouClick:(id)sender {
    NSLog(@"快手点击");
    [self lldb1:@"快手"];
}
- (IBAction)wangZheClick:(id)sender {
    NSLog(@"王者点击");
}
- (void)lldb1:(NSString *)str
{
    [self lldb2:str];
}
- (void)lldb2:(NSString *)str
{
    NSLog(@"%@",str);
    [self lldb3:str];
}
- (void)lldb3:(NSString *)str
{
    [self lldb4:str];
}
- (void)lldb4:(NSString *)str
{
    NSLog(@"%@--%s",str,__func__);
}


@end
