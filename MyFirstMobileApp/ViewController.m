//
//  ViewController.m
//  MyFirstMobileApp
//
//  Created by Mena W. on 9/9/2557 BE.
//  Copyright (c) 2557 ___FULLUSERNAME___. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController
-(IBAction)link{
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"https://www.facebook.com/to.tossapon?fref=ts&ref=br_tf"]];
}
@synthesize imageView;

- (void)viewDidLoad{
    [super viewDidLoad];
    
    NSUserDefaults *prefs = [NSUserDefaults standardUserDefaults];
    
    NSInteger launchCount = [prefs integerForKey:@"launchCount"];
    if(launchCount>22){
        UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"Like our seduction app?" message:@"Why not rate it on the appstore?" delegate:nil cancelButtonTitle:@"No, too lazy" otherButtonTitles:@"OMG yes!!",@"Remind me later", nil];
        [alert show];
    }
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)handleTap:(UIGestureRecognizer *)sender {
    //NSLog(@"tap");
    if(sender.view.contentMode==UIViewContentModeScaleToFill){
    sender.view.contentMode = UIViewContentModeCenter;
    }
    else{
    sender.view.contentMode = UIViewContentModeScaleToFill;
    }
}

- (IBAction)Button:(id)sender {
    NSString *output = _name.text;
    _outputLabel.text = output;
    [_name resignFirstResponder];
}

@end
