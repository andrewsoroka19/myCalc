//
//  SecondViewController.m
//  Calc2
//
//  Created by admin on 6/30/16.
//  Copyright © 2016 admin. All rights reserved.
//

#import "SecondViewController.h"
#import "Plot.h"

@implementation SecondViewController
- (void) viewDidLoad {
    [super viewDidLoad];

    self.myViewForPlot.expression = self.tempBufferForExpression;
    
}

@end
