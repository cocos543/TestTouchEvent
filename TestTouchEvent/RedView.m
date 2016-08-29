//
//  RedView.m
//  TestTouchEvent
//
//  Created by Cocos on 16/8/24.
//  Copyright © 2016年 Cocos. All rights reserved.
//

#import "RedView.h"

@implementation RedView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"Red View");
    [super touchesBegan:touches withEvent:event];
}

@end
