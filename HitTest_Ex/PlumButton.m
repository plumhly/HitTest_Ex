//
//  PlumButton.m
//  HitTest_Ex
//
//  Created by plum on 2018/4/25.
//  Copyright © 2018年 plum. All rights reserved.
//

#import "PlumButton.h"

@implementation PlumButton


- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
    CGRect rect = UIEdgeInsetsInsetRect(self.bounds, UIEdgeInsetsMake(-50, -50, -50, -50));//点击区域各个方向增加 50，这里需要看UIEdgeInsetsMake的实现
    return CGRectContainsPoint(rect, point);
}


- (void)sendActionsForControlEvents:(UIControlEvents)controlEvents {
    
}

@end
