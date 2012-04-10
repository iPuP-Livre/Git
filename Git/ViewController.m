//
//  ViewController.m
//  Git
//
//  Created by Jérémy Lagrue on 10/04/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    UIImageView *imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"backgroundImage.png"]];
    imageView.frame = CGRectMake(40.0, 10.0, 320.0 - 80.0, 460.0 - 20.0);
    [self.view addSubview:imageView];
}

@end
