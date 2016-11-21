//
//  ViewController.m
//  CrashDemo
//
//  Created by IRIGI-HuiMin on 11/21/16.
//  Copyright © 2016 IRIGI-HuiMin. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    
    
    UIButton *btn = [UIButton buttonWithType:UIButtonTypeCustom];
    btn.frame = CGRectMake(100, 100, 200, 100);
    btn.backgroundColor = [UIColor yellowColor];
    [btn addTarget:self action:@selector(btn:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:btn];
    
    
}

- (void)btn:(UIButton *)btn{
    NSArray *arr = @[@"22",@"55"];
    
    NSString *str = arr[2];
    
    NSLog(@"%@",str);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
