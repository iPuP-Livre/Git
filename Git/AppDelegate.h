//
//  AppDelegate.h
//  Git
//
//  Created by Jérémy Lagrue on 10/04/12.
//  Copyright (c) 2012 iPuP SARL. All rights reserved.
//

#import <UIKit/UIKit.h>

@class ViewController;
@class PPRevealSideViewController;

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;
@property (strong, nonatomic) PPRevealSideViewController *revealSideViewController;
@property (strong, nonatomic) ViewController *viewController;

@end
