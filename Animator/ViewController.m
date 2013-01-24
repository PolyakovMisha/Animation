//
//  ViewController.m
//  Animator
//
//  Created by svp on 06.09.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "ViewController.h"

@implementation ViewController
@synthesize label;


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}


- (IBAction)home:(id)sender
{
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:1.0f];
    [UIView setAnimationCurve:UIViewAnimationCurveEaseOut];
    label.center=self.view.center;
    [UIView commitAnimations];
}

- (IBAction)Move:(id)sender
{
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:1.0f];
    [UIView setAnimationCurve:UIViewAnimationCurveLinear];
    label.center=CGPointMake(10.0f, 10.0f);
    [UIView commitAnimations];
    
}

- (IBAction)Resize:(id)sender 
{
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:3.0f];
    [UIView setAnimationCurve:UIViewAnimationCurveLinear];
    label.transform=CGAffineTransformMakeScale(5.0f, 10.0f);
    label.transform=CGAffineTransformMakeRotation(50.0f);
    [UIView commitAnimations];
}

- (IBAction)alpha:(id)sender 
{
    
    [UIView beginAnimations:nil context:nil];
    [UIView setAnimationDuration:1.0f];
    [UIView setAnimationCurve:UIViewAnimationCurveLinear];
    label.alpha=0.1f;
    [UIView commitAnimations]; 
}
- (void)dealloc {
    [label release];
    [super dealloc];
}
@end
