//
//  PublicFun.m
//  InhaleColor
//
//  Created by wukexiu on 17/4/22.
//  Copyright © 2017年 com.xm.InhaleColor. All rights reserved.
//

#import "PublicFun.h"

@implementation PublicFun

//获取一个随机整数，范围在[from,to），包括from，包括to
+(int)getRandomNumber:(int)from to:(int)to
{
    return (int)(from + (arc4random() % (to - from + 1)));
}

@end
