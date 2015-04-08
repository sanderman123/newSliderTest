//
//  ViewController.m
//  newSliderTest
//
//  Created by Sander Valstar on 4/8/15.
//  Copyright (c) 2015 Sander Valstar. All rights reserved.
//

#import "ViewController.h"
#import "EFCircularSlider.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    CGRect sliderFrame = CGRectMake(110, 150, 75, 75);
    EFCircularSlider* circularSlider = [[EFCircularSlider alloc] initWithFrame:sliderFrame];
    [self.view addSubview:circularSlider];
    [circularSlider addTarget:self action:@selector(roundSliderChanged:) forControlEvents:UIControlEventValueChanged];
    circularSlider.lineWidth = 4;

    circularSlider.handleType = EFDoubleCircleWithOpenCenter;
    circularSlider.filledColor = [UIColor colorWithRed:(float)55/255 green:(float)152/255 blue:(float)255/255 alpha:1.0f];
    circularSlider.handleColor = circularSlider.filledColor;

    circularSlider.unfilledColor = [UIColor colorWithRed:(float)182/255 green:(float)182/255 blue:(float)182/255 alpha:1.0f];
    
    circularSlider.minimumValue = 0.0f;
    circularSlider.maximumValue = 2.0f;
    circularSlider.currentValue = 1.0f;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(void)roundSliderChanged:(id)sender {
    
}

@end
