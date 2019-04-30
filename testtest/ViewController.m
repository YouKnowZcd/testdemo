//
//  ViewController.m
//  testtest
//
//  Created by Xoron on 2019/4/18.
//  Copyright © 2019年 Xoron. All rights reserved.
//

#import "ViewController.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //[self getUpdatemMessage];
    
    
    UIWebView *view = [[UIWebView alloc]initWithFrame:self.view.frame];
    view.backgroundColor = [UIColor yellowColor];

   // NSString *url = @"http://www.baidu.com";
    NSString *url = @"http://esb.sucdri.com:8037/dev.CJY.WebApp/index.html?uname=0144&pwd=123456&uuid=E1573B35-94FE-4BB1-833D-67D3816E330D";
    NSURLRequest *request = [NSURLRequest requestWithURL:[NSURL URLWithString:url]];;
    [view loadRequest:request];
    [self.view addSubview:view];
    
}
@end
