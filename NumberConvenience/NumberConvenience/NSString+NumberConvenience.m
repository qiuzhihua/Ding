//
//  NSString+NumberConvenience.m
//  NumberConvenience
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import "NSString+NumberConvenience.h"

@implementation NSString (NumberConvenience)

- (NSNumber *)lengthAsNumber
{
    NSUInteger length = [self length];
    return [NSNumber numberWithUnsignedLong:length];
}

@end
