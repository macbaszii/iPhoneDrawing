//
//  BDViewController.m
//  iPhonePainting
//
//  Created by Kiattisak Anoochitarom on 10/19/55 BE.
//  Copyright (c) 2555 Kiattisak Anoochitarom. All rights reserved.
//

#import "BDViewController.h"

@interface BDViewController ()

@end

@implementation BDViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view addSubview:[[SmoothLineView alloc] initWithFrame:self.view.bounds]];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)toInterfaceOrientation {
    return (toInterfaceOrientation == UIInterfaceOrientationLandscapeLeft);
}

@end
