//
//  UIView+ALQuickFrame.h
//  ALQuickFrame
//
//  Created by Andrea Mario Lufino on 02/07/13.
//  Copyright (c) 2013 Andrea Mario Lufino. All rights reserved.
//


// This category is also available as source code
// on github at this link :
// https://github.com/andrealufino/ALQuickFrame

#import <UIKit/UIKit.h>

/*!
 * This category allows to access coordinates and size of any view directly
 */

@interface UIView (ALQuickFrame)

/*!
 Access the x coordinate
 @return The x coordinate of the view
 */
- (CGFloat)x;

/*!
 Set the new x coordinate
 @param updatedX The new x to set
 */
- (void)setX:(CGFloat)updatedX;

/*!
 Access the y coordinate
 @return The y coordinate of the view
 */
- (CGFloat)y;

/*!
 Set the new y coordinate
 @param updatedY The new y to set
 */
- (void)setY:(CGFloat)updatedY;

/*!
 Access the width property
 @return The width of the view
 */
- (CGFloat)width;

/*!
 Set the new width
 @param updatedWidth The new width
 */
- (void)setWidth:(CGFloat)updatedWidth;

/*!
 The height of the view
 @return The height of the view
 */
- (CGFloat)height;

/*!
 Set the new height
 @param updatedHeight The new height
 */
- (void)setHeight:(CGFloat)updatedHeight;

/*!
 The CGSize of the view
 @return The size (CGSize) of the view
 */
- (CGSize)size;

/*!
 Set the new size
 @param updatedSize The new size
 */
- (void)setSize:(CGSize)updatedSize;

@end
