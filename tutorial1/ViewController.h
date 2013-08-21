//
//  ViewController.h
//  tutorial1
//
//  Created by J Arthur on 8/20/13.
//  Copyright (c) 2013 J Arthur. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
    int numButton;
    UILabel* IBOutlet numPressesLabel;
}
-(UILabel*) getNumPressesLabel;
-(IBAction) button0Pressed: (id) sender;
-(IBAction) button1Pressed: (id) sender;

@end
