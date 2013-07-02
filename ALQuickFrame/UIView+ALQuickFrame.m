//
//  UIView+ALQuickFrame.m
//  ALQuickFrame
//
//  Created by Andrea Mario Lufino on 02/07/13.
//  Copyright (c) 2013 Andrea Mario Lufino. All rights reserved.
//

#import "UIView+ALQuickFrame.h"

@implementation UIView (ALQuickFrame)

#pragma mark - X and Y get and set

- (CGFloat)x {
    return self.frame.origin.x;
}

- (void)setX:(CGFloat)updatedX {
    CGRect frame = self.frame;
    frame.origin.x = updatedX;
    self.frame = frame;
}

-(CGFloat)y {
    return self.frame.origin.y;
}

- (void)setY:(CGFloat)updatedY {
    CGRect frame = self.frame;
    frame.origin.y = updatedY;
    self.frame = frame;
}

- (CGFloat)width {
    return self.frame.size.width;
}

#pragma mark - Width and height get and set

-(void)setWidth:(CGFloat)updatedWidth {
    CGRect frame = self.frame;
    frame.size.width = updatedWidth;
    self.frame = frame;
}

-(CGFloat)height {
    return self.frame.size.height;
}

-(void)setHeight:(CGFloat)updatedHeight {
    CGRect frame = self.frame;
    frame.size.height = updatedHeight;
    self.frame = frame;
}

#pragma mark - Size get and set

-(CGSize)size {
    return self.frame.size;
}

-(void)setSize:(CGSize)updatedSize {
    CGRect frame = self.frame;
    frame.size = updatedSize;
    self.frame = frame;
}

@end
