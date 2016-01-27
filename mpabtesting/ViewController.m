//
//  ViewController.m
//  mpabtesting
//
//  Created by Josh Sklar on 1/26/16.
//  Copyright © 2016 Companion. All rights reserved.
//

#import "ViewController.h"
#import "Mixpanel.h"
#import "Mixpanel/MPTweakInline.h"
#import "mpabtesting-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (IBAction)abTestLog:(id)sender
{
    NSString *logString = MPTweakValue(@"log string", @"default value");
    NSLog(@"logString: %@", logString);
    
    [SwiftClass doSomething];
}


@end
