//
//  TwoViewController.h
//  MyFirstMobileApp
//
//  Created by Mena W. on 9/9/2557 BE.
//  Copyright (c) 2557 Mena W.. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TwoViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)handleTap:(id)sender;

@property (weak, nonatomic) IBOutlet UITextField *textField;
- (IBAction)Button:(UIGestureRecognizer *)sender;

@property (weak, nonatomic) IBOutlet UILabel *labelOutput;

-(IBAction)link;

@end
