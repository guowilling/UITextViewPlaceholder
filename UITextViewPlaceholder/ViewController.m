//
//  ViewController.m
//  UITextViewPlaceholder
//
//  Created by 郭伟林 on 2017/8/7.
//  Copyright © 2017年 SR. All rights reserved.
//

#import "ViewController.h"
#import "UITextView+SRPlaceholder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    UITextView *textView = [[UITextView alloc] init];
    [self.view addSubview:textView];
    textView.frame = CGRectMake(10, 20, self.view.frame.size.width - 20, 50);
    textView.layer.borderColor = [UIColor grayColor].CGColor;
    textView.layer.borderWidth = 1;
    textView.font = [UIFont systemFontOfSize:20];
    textView.placeholder = @"I am placeholder...";
    textView.placeholderColor = [UIColor grayColor];
    textView.minHeight = 200;
    textView.maxHeight = 300;
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
