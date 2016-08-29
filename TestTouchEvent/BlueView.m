//
//  BlueView.m
//  TestTouchEvent
//
//  Created by Cocos on 16/8/24.
//  Copyright © 2016年 Cocos. All rights reserved.
//

#import "BlueView.h"

@implementation BlueView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    NSLog(@"Blue View");
    [super touchesBegan:touches withEvent:event];
}

@end
