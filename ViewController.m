//
//  ViewController.m
//  Coffee App
//
//  Created by Alec Harrison on 1/11/17.
//  Copyright © 2017 Alec Harrison. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)calculateButtonPressed:(id)sender {
    NSLog(@"Calculate Pressed");
    
    float water =[[self.waterText text] floatValue];
    float ratio =[[self.ratioText text] floatValue];
    float coffee = water/ratio;
    NSString *coffeeText = [NSString stringWithFormat:@"%f",coffee];
    self.coffeeText.text=coffeeText;
}
@end
