//
//  ViewController.m
//  ColorButtonsAndColorPallet
//
//  Created by Nicolas Cadena on 1/07/14.
//  Copyright (c) 2014 Nicolas Cadena. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize txtView;

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

- (IBAction)ChangeToWhiteText
{
    [self ChangeTextColor:[UIColor whiteColor]];
}
- (IBAction)ChangeToBlueText
{
    [self ChangeTextColor:[UIColor blueColor]];
}
- (IBAction)ChangeToGreenText
{
    [self ChangeTextColor:[UIColor greenColor]];
}
- (IBAction)ChangeToWhiteBackGround
{
    [self ChangeBackGroundColor:[UIColor whiteColor]];
}
- (IBAction)ChangeToBlueBackGround
{
    [self ChangeBackGroundColor:[UIColor blueColor]];
}
- (IBAction)ChangeToGreenBackGround
{
    [self ChangeBackGroundColor:[UIColor greenColor]];
}

-(void)ChangeTextColor:(UIColor*)color
{
    [txtView setTextColor:color];
}

-(void)ChangeBackGroundColor:(UIColor*)color
{
    
    [txtView setBackgroundColor:color];
}

- (void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event {
    
    UITouch *touch = [[event allTouches] anyObject];
    if ([txtView isFirstResponder] && [touch view] != txtView) {
        [txtView resignFirstResponder];
    }
    [super touchesBegan:touches withEvent:event];
}
@end
