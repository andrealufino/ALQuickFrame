//
//  UIView+ALQuickFrame.h
//  ALQuickFrame
//
//  Created by Andrea Mario Lufino on 02/07/13.
//  Copyright (c) 2013 Andrea Mario Lufino. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (ALQuickFrame)

//X and Y parameters
- (CGFloat)x;
- (void)setX:(CGFloat)updatedX;
- (CGFloat)y;
- (void)setY:(CGFloat)updatedY;

//Width and Height parameters
- (CGFloat)width;
- (void)setWidth:(CGFloat)updatedWidth;
- (CGFloat)height;
- (void)setHeight:(CGFloat)updatedHeight;

//Size parameter
- (CGSize)size;
- (void)setSize:(CGSize)updatedSize;

@end
