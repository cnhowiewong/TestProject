//
//  HYViewController.m
//  TestProject
//
//  Created by howie0307why@163.com on 06/16/2021.
//  Copyright (c) 2021 howie0307why@163.com. All rights reserved.
//

#import "HYViewController.h"
#import <TestProject/TestPerson.h>

@interface HYViewController ()

@end

@implementation HYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    TestPerson * person = [TestPerson new];
    [person foo];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
