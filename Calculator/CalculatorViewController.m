//
//  CalculatorViewController.m
//  Calculator
//
//  Created by Roger Barraud on 21/09/12.
//  Copyright (c) 2012 Roger Barraud. All rights reserved.
//

#import "CalculatorViewController.h"

@interface CalculatorViewController ()

@end


@implementation CalculatorViewController

- (IBAction)digitPressed:(UIButton *)sender {
    
    self.display.text = [self.display.text stringByAppendingString:[sender currentTitle]] ;
}

@end
