//
//  ViewController.m
//  GitHub
//
//  Created by student on 16/6/24.
//  Copyright © 2016年 ZYR. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UILabel *label = [[UILabel alloc]init];
    label.frame = CGRectMake(100, 100, 100, 50);
    label.text = [NSString stringWithFormat:@"jsdjf"];
    label.font = [UIFont systemFontOfSize:20.f];
    [self.view addSubview:label];
    
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
