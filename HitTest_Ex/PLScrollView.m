//
//  PLScrollView.m
//  HitTest_Ex
//
//  Created by plum on 2018/4/27.
//  Copyright © 2018年 plum. All rights reserved.
//

#import "PLScrollView.h"

@implementation PLScrollView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

//- (BOOL)pointInside:(CGPoint)point withEvent:(UIEvent *)event {
//    CGRect rect = UIEdgeInsetsInsetRect(self.bounds, UIEdgeInsetsMake(0, -36, 0, -36));
//    return CGRectContainsPoint(rect, point);
//}

- (UIView *)hitTest:(CGPoint)point withEvent:(UIEvent *)event {
    return self;
}

@end
