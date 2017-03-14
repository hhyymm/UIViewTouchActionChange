//
//  UIImageView+ChangeAction.m
//  UIViewTouchActionChange
//
//  Created by F H on 2017/3/14.
//  Copyright © 2017年 F H. All rights reserved.
//

#import "UIImageView+ChangeAction.h"

@implementation UIImageView (ChangeAction)

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event
{
    return [super hitTest:point withEvent:event];
}

- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event
{
    return [super pointInside:point withEvent:event];
}

@end
