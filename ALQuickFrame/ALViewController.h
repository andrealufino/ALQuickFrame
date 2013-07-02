//
//  ALViewController.h
//  ALQuickFrame
//
//  Created by Andrea Mario Lufino on 02/07/13.
//  Copyright (c) 2013 Andrea Mario Lufino. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "UIView+ALQuickFrame.h"

@interface ALViewController : UIViewController

@property (nonatomic, strong) IBOutlet UIView *myView;

- (IBAction)changeX:(id)sender;
- (IBAction)changeY:(id)sender;
- (IBAction)changeWidth:(id)sender;
- (IBAction)changeHeight:(id)sender;
- (IBAction)changeSize:(id)sender;

@end
