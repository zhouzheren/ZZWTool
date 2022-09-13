//
//  ZZWViewController.m
//  ZZWTool
//
//  Created by a595429717@163.com on 09/09/2022.
//  Copyright (c) 2022 a595429717@163.com. All rights reserved.
//

#import "ZZWViewController.h"
#import "ZZWTool.h"
@interface ZZWViewController ()

@end

@implementation ZZWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    NSInteger count = [ZZWTool getNumberFromString:@"ab234d31"];
    NSLog(@"%ld",count);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
