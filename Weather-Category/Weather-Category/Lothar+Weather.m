//
//  Lothar+Weather.m
//  Weather-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import "Lothar+Weather.h"

@implementation Lothar (Weather)
- (nullable UIView *)Weather_aViewWithCallback:(nullable void(^)())callback {
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    if (callback) {
        params[@"callback"] = callback;
    }
    return [self performTarget:@"Weather" action:@"aViewController" params:params shouldCacheTarget:YES];
}
@end
