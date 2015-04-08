//
//  ViewController.h
//  newSliderTest
//
//  Created by Sander Valstar on 4/8/15.
//  Copyright (c) 2015 Sander Valstar. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "EFCircularSlider.h"
IB_DESIGNABLE
@interface ViewController : UIViewController

@property (nonatomic) IBInspectable EFCircularSlider* circularSlider;

@end

