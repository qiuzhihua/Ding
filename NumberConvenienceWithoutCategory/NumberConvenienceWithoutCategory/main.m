//
//  main.m
//  NumberConvenienceWithoutCategory
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{
    NSString *str1 = [NSString stringWithFormat:@"I am %d years old.", 20];
    NSString *str2 = @"Hello,world!";
    
    NSUInteger str1Length = [str1 length];
    NSUInteger str2Length = [str2 length];
    
    NSMutableArray *lengthArr = [NSMutableArray array];
    NSNumber *num1 = [NSNumber numberWithUnsignedLong:str1Length];
    NSNumber *num2 = [NSNumber numberWithUnsignedLong:str2Length];
    [lengthArr addObject:num1];
    [lengthArr addObject:num2];
    
    NSLog(@"%@", lengthArr);
    
    return 0;
}

