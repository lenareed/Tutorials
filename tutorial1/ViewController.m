//
//  ViewController.m
//  tutorial1
//
//  Created by J Arthur on 8/20/13.
//  Copyright (c) 2013 J Arthur. All rights reserved.
//  Commit is working if I can see this.

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(UILabel*) getNumPressesLabel
{
    return numPressesLabel;
}

- (IBAction) button0Pressed: (id) sender
{
    numButton = 0;
    numPressesLabel.text = [ [NSString alloc] initWithFormat:@"The last button pressed was %d",numButton];
}
- (IBAction) button1Pressed: (id) sender
{
    numButton = 1;
    numPressesLabel.text = [ [NSString alloc] initWithFormat:@"The last button pressed was %d",numButton];
}


- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    numButton=0;
    numPressesLabel.text = [ [NSString alloc] initWithFormat:@"You haven't pressed a button"];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
