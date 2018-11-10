//
//  InterfaceController.h
//  BinDim WatchKit Extension
//
//  Created by Ben Ferraro on 11/9/18.
//  Copyright © 2018 Ben Ferraro. All rights reserved.
//

#import <WatchKit/WatchKit.h>
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

@interface InterfaceController : WKInterfaceController
@property (strong, nonatomic) IBOutlet WKInterfaceButton *FirstButton;

@property WKInterfaceLabel *teamOneLife;

@property int teamOneLifeNum;

@end
