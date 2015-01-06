//
//  ViewController.h
//  Future Predictions
//
//  Created by LJ Sigersmith on 1/2/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import <UIKit/UIKit.h>
int HouseNumber;
int PayNumber;
int KidsNumber;
@interface ViewController : UIViewController {
    IBOutlet UIImageView *House;
    IBOutlet UILabel *Kids;
    IBOutlet UILabel *Money;
    IBOutlet UILabel *Job;
    IBOutlet UIButton *Predict;
    IBOutlet UIButton *Reset;
    IBOutlet UILabel *KidsKids;
}
-(IBAction)Predict:(id)sender;
-(IBAction)Reset:(id)sender;

@end

