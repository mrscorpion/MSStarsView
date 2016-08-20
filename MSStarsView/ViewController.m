//
//  ViewController.m
//  MSStarsView
//
//  Created bymr.scorpion on 16/8/20.
//  Copyright © 2016年 mr.scorpion. All rights reserved.
//

#import "ViewController.h"
#import "MSStarsView-Swift.h"

@interface ViewController ()
@property (nonatomic, strong) StarsOverlay *starsView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.starsView = [[StarsOverlay alloc] initWithFrame:self.view.bounds];
    self.starsView.backgroundColor = [UIColor blackColor];
    [self.view addSubview:self.starsView];
    
    UILabel *label = [[UILabel alloc] initWithFrame:CGRectMake(10, 100, (CGRectGetWidth(self.view.frame) - 20)/ 2, 50)];
    label.font = [UIFont systemFontOfSize:40];
    label.text = @"PIECES";
    label.textColor = [UIColor whiteColor];
    [self.view addSubview:label];
    
    UILabel *author = [[UILabel alloc] initWithFrame:CGRectMake(100, 400, (CGRectGetWidth(self.view.frame) - 100)/ 2, 30)];
    author.text = @"Mr Scorpion";
    author.textAlignment = NSTextAlignmentCenter;
    author.textColor = [UIColor whiteColor];
    [self.view addSubview:author];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
}
@end
