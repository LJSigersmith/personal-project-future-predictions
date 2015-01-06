//
//  ViewController.m
//  Future Predictions
//
//  Created by LJ Sigersmith on 1/2/15.
//  Copyright (c) 2015 LJ Sigersmith. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)Reset:(id)sender {
    House.hidden = YES;
    Kids.hidden = YES;
    Money.hidden = YES;
    Job.hidden = YES;
    Predict.hidden = NO;
    Reset.hidden = YES;
    KidsKids.hidden = YES;
    
    
}
-(IBAction)Predict:(id)sender {
    HouseNumber = arc4random() %9;
    if (HouseNumber==0) {
        Job.text = [NSString stringWithFormat: @"N/A"];
        House.image = [UIImage imageNamed: @"House0.jpg"];
        PayNumber = arc4random() %50;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
        
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==1) {
        Job.text = [NSString stringWithFormat: @"Fast Food Fry Cook"];
        House.image = [UIImage imageNamed: @"House1.jpg"];
        PayNumber = arc4random() %1000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
            
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==2) {
        House.image = [UIImage imageNamed: @"House2.jpg"];
        PayNumber = arc4random() %10000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
            
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==3) {
        Job.text = [NSString stringWithFormat: @"Software Engineer"];
        House.image = [UIImage imageNamed: @"House3.jpg"];
        PayNumber = arc4random() %100000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
            
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==4) {
        Job.text = [NSString stringWithFormat: @"Lawyer"];
        House.image = [UIImage imageNamed: @"House4.jpg"];
        PayNumber = arc4random() %100000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
            
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==5) {
        Job.text = [NSString stringWithFormat: @"Doctor"];
        House.image = [UIImage imageNamed: @"House5.jpg"];
        PayNumber = arc4random() %1000000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==6) {
        Job.text = [NSString stringWithFormat: @"Chief Executive Officer"];
        House.image = [UIImage imageNamed: @"House6.jpg"];
        PayNumber = arc4random() %10000000;
        if (PayNumber < 0) {
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];

            PayNumber = PayNumber * -1;
        }    }
    if (HouseNumber==7) {
        Job.text = [NSString stringWithFormat: @"Psychiatrist"];
        House.image = [UIImage imageNamed: @"House7.jpg"];
        PayNumber = arc4random() %100000000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
            
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==8) {
            Job.text = [NSString stringWithFormat: @"Surgeon"];
        House.image = [UIImage imageNamed: @"House8.jpg"];
        PayNumber = arc4random() %1000000000;
        if (PayNumber < 0) {
            PayNumber = PayNumber * -1;
        
        }
        Money.text = [NSString stringWithFormat: @"%d", PayNumber];
    }
    if (HouseNumber==9) {
        Job.text = [NSString stringWithFormat: @"Anesthesiologist"];
        House.image = [UIImage imageNamed: @"House9.jpg"];
    PayNumber = arc4random() %1000000000000;
    if (PayNumber < 0) {
        PayNumber = PayNumber * -1;
        
    }
        
    Money.text = [NSString stringWithFormat: @"%d", PayNumber];
}
    KidsNumber = arc4random() %11;
    Kids.text = [NSString stringWithFormat: @"%d", KidsNumber];
    Kids.text = [NSString stringWithFormat: Kids.text, @"Kids"];
    House.hidden = NO;
    Kids.hidden = NO;
    Money.hidden = NO;
    Job.hidden = NO;
    Reset.hidden = NO;
    Predict.hidden = YES;
    KidsKids.hidden = NO;
    
    
}
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
