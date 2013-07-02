//
//  ALViewController.m
//  ALQuickFrame
//
//  Created by Andrea Mario Lufino on 02/07/13.
//  Copyright (c) 2013 Andrea Mario Lufino. All rights reserved.
//

#import "ALViewController.h"

#define kAnimationGo 1.0
#define kAnimationBack 0.3

@interface ALViewController ()

@end

@implementation ALViewController

#pragma mark - View life

- (void)viewDidLoad
{
    [super viewDidLoad];
}

#pragma mark - Memory warning

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

#pragma mark - Buttons actions

#pragma mark - X and Y

//Every line with self.myView.(x,y,width,height,size) is thanks to the ALQuickFrame category. This is the usage.

-(void)changeX:(id)sender {
    [UIView animateWithDuration:kAnimationGo animations:^{
        self.myView.x += 20;
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:kAnimationBack animations:^{
            self.myView.x -= 20;
        }];
    }];
}

-(void)changeY:(id)sender {
    [UIView animateWithDuration:kAnimationGo animations:^{
        self.myView.y += 20;
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:kAnimationBack animations:^{
            self.myView.y -= 20;
        }];
    }];
}

#pragma mark - Width and Height

-(void)changeWidth:(id)sender {
    [UIView animateWithDuration:kAnimationGo animations:^{
        self.myView.width -= 20;
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:kAnimationBack animations:^{
            self.myView.width += 20;
        }];
    }];
}

-(void)changeHeight:(id)sender {
    [UIView animateWithDuration:kAnimationGo animations:^{
        self.myView.height += 20;
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:kAnimationBack animations:^{
            self.myView.height -= 20;
        }];
    }];
}

#pragma mark - Size

-(void)changeSize:(id)sender {
    [UIView animateWithDuration:kAnimationGo animations:^{
        self.myView.size = CGSizeMake(self.myView.width-20, self.myView.height-20);
    } completion:^(BOOL finished) {
        [UIView animateWithDuration:kAnimationBack animations:^{
            self.myView.size = CGSizeMake(self.myView.width+20, self.myView.height+20);
        }];
    }];
}

@end
