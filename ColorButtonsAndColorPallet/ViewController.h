//
//  ViewController.h
//  ColorButtonsAndColorPallet
//
//  Created by Nicolas Cadena on 1/07/14.
//  Copyright (c) 2014 Nicolas Cadena. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

- (IBAction)ChangeToWhiteText;
- (IBAction)ChangeToBlueText;
- (IBAction)ChangeToGreenText;
- (IBAction)ChangeToWhiteBackGround;
- (IBAction)ChangeToBlueBackGround;
- (IBAction)ChangeToGreenBackGround;
@property (strong, nonatomic) IBOutlet UITextView *txtView;



@end
