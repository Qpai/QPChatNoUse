//
//  QPChatViewController.m
//  QPChatNoUse
//
//  Created by Li Yi on 14-5-29.
//  Copyright (c) 2014年 Li Yi. All rights reserved.
//

#import "QPChatViewController.h"

@interface QPChatViewController ()

@end

@implementation QPChatViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    [self.view setBackgroundColor:[UIColor whiteColor]];
    
    UILabel *la = [[UILabel alloc] initWithFrame:CGRectZero];
    [la setText:@"QPChatNoUse"];
    [la sizeToFit];
    [la setCenter:CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2)];
    [self.view addSubview:la];
    
    UIImageView *image = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"QPChatNoUse"]];
    [image setCenter:CGPointMake(self.view.frame.size.width/2, self.view.frame.size.height/2 + 100)];
    [self.view addSubview:image];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
