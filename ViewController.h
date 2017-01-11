//
//  ViewController.h
//  Coffee App
//
//  Created by Alec Harrison on 1/11/17.
//  Copyright © 2017 Alec Harrison. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *waterText;
@property (weak, nonatomic) IBOutlet UITextField *ratioText;
@property (weak, nonatomic) IBOutlet UITextField *coffeeText;
- (IBAction)calculateButtonPressed:(id)sender;

@end

