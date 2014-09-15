//
//  ViewController.m
//  testapp
//
//  Created by Shashank Shekhar on 9/12/14.
//  Copyright (c) 2014 Shashank Shekhar. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"hello signeasy");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"adding second log for branch");
}


- (IBAction)addbuttonPressed:(id)sender {
    NSUInteger num3 = [Num1TextField.text integerValue] + [Num2TextField.text integerValue];
    Num3TextField.text = [NSString stringWithFormat:@"%lu",(unsigned long)num3];
}

@synthesize Num1TextField;
@synthesize Num2TextField;
@synthesize Num3TextField;
@synthesize Addbutton;
@end
