//
//  MenuInfo.m
//  MVCTest
//
//  Created by 乐业天空 on 16/1/5.
//  Copyright © 2016年 myjobsky. All rights reserved.
//

#import "MenuInfo.h"

@implementation MenuInfo

// 返回一个 Dict，将 Model 属性名对映射到 JSON 的 Key。
+ (NSDictionary *)modelCustomPropertyMapper {
    return @{@"menuid" : @"id",
             @"descriptionStr" : @"description"};
}

@end