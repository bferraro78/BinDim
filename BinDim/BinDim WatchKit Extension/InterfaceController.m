//
//  InterfaceController.m
//  BinDim WatchKit Extension
//
//  Created by Ben Ferraro on 11/9/18.
//  Copyright © 2018 Ben Ferraro. All rights reserved.
//

#import "InterfaceController.h"


@interface InterfaceController ()


@end


@implementation InterfaceController

- (IBAction)changeScreen {
    
}

- (void)awakeWithContext:(id)context {
    [super awakeWithContext:context];

    // Configure interface objects here.
    
    
    [_FirstButton setBackgroundColor:[UIColor blueColor]];
    
    [_teamOneLife setText:@"1"];
    
    
//    UIGestureRecognizer *allRecognizer = [[UIGestureRecognizer alloc] initWithTarget:self action:nil];
//    allRecognizer.delegate = self;
//    [self.view addGestureRecognizer:allRecognizer];
//    
    
}

- (IBAction)addcoutner {
    
    _teamOneLife
}

//- (BOOL)gestureRecognizer:(UIGestureRecognizer *)gestureRecognizer shouldReceiveTouch:(UITouch *)touch {
//    CGPoint coords = [touch locationInView:self.view];
//    NSLog(@"Coords: %g, %g", coords.x, coords.y);
//    if (coords.y < 200) {
//        [self ignoreTouch:touch forEvent:nil];
//        return TRUE;
//    }
//}

- (void)willActivate {
    // This method is called when watch view controller is about to be visible to user
    [super willActivate];
}

- (void)didDeactivate {
    // This method is called when watch view controller is no longer visible
    [super didDeactivate];
}

@end



