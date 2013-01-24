//
//  ViewController.h
//  Animator
//
//  Created by svp on 06.09.12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (retain, nonatomic) IBOutlet UILabel *label;
    
- (IBAction)home:(id)sender;
- (IBAction)Move:(id)sender;
- (IBAction)Resize:(id)sender;
- (IBAction)alpha:(id)sender;


@end
