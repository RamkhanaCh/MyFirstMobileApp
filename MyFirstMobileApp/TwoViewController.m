//
//  TwoViewController.m
//  MyFirstMobileApp
//
//  Created by Mena W. on 9/9/2557 BE.
//  Copyright (c) 2557 Mena W.. All rights reserved.
//

#import "TwoViewController.h"

@interface TwoViewController ()

@end

@implementation TwoViewController
-(IBAction)link{
    [[UIApplication sharedApplication]
     openURL:[NSURL URLWithString:@"https://www.facebook.com/kunnapat.run?fref=ts"]];
}


@synthesize imageView;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)Button:(id)sender {
    NSString *output = _textField.text;
    _labelOutput.text = output;
    [_textField resignFirstResponder];
    
}
- (IBAction)handleTap:(UIGestureRecognizer *)sender {
    if(sender.view.contentMode == UIViewContentModeScaleToFill){
        sender.view.contentMode = UIViewContentModeCenter;
    }else{
        sender.view.contentMode = UIViewContentModeScaleToFill;
    }
}
@end
