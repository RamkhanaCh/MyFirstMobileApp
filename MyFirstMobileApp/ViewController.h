//
//  ViewController.h
//  MyFirstMobileApp
//
//  Created by Mena W. on 9/9/2557 BE.
//  Copyright (c) 2557 ___FULLUSERNAME___. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UIImageView *imageView;
- (IBAction)handleTap:(UIGestureRecognizer *)sender;

- (IBAction)Button:(id)sender;
@property (weak, nonatomic) IBOutlet UITextField *name;
@property (weak, nonatomic) IBOutlet UILabel *outputLabel;

-(IBAction)link;

@end
