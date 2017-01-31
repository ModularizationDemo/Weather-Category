//
//  Lothar+Weather.h
//  Weather-Category
//
//  Created by wangshiyu13 on 2017/1/31.
//  Copyright © 2017年 wangshiyu13. All rights reserved.
//

#import <Lothar/Lothar.h>
extern NSNotificationName _Nonnull SXWeatherPageAddAnimate;
@interface Lothar (Weather)
- (nullable UIView *)Weather_aViewWithCallback:(nullable void(^)())callback;
@end
