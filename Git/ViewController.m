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
    [self.view addSubview:imageView];
}

@end
