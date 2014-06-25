//
//  CJLViewController.m
//  Hello_World_App
//
//  Created by Carlos Lazo on 9/25/13.
//  Copyright (c) 2013 Carlos Lazo. All rights reserved.
//

#import "CJLViewController.h"

@interface CJLViewController ()

@end

@implementation CJLViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)sliderValueChanged:(UISlider *)sender
{
    // NSLog(@"Slider's value is %f", sender.value);
    
    // My view's background color is my background color.
    
    UIColor *myColor = [UIColor colorWithRed:sender.value green:1.0 blue:1.0 alpha:1.0];
    
    self.view.backgroundColor = myColor;
}

@end
