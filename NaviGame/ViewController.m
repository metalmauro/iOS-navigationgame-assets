//
//  ViewController.m
//  NaviGame
//
//  Created by Matthew Mauro on 2016-11-09.
//  Copyright © 2016 Matthew Mauro. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) UIBarButtonItem *goBack;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIBarButtonItem *backButton = [[UIBarButtonItem alloc]init];
    backButton.action = @selector(backToTheStart);
    backButton.title = @"Back to Start";
    backButton.target = self;
    self.navigationItem.rightBarButtonItem = backButton;
}

-(void)backToTheStart
{
    [self.navigationController popToRootViewControllerAnimated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
