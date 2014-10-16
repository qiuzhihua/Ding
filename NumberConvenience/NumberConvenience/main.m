//
//  main.m
//  NumberConvenience
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "NSString+NumberConvenience.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *str1 = [NSString stringWithFormat:@"I am %d years old.", 20];
        NSString *str2 = @"Hello,world!";
        
        NSMutableArray *array = [NSMutableArray array];
        [array addObject:[str1 lengthAsNumber]];
        [array addObject:[str2 lengthAsNumber]];
        
        NSLog(@"%@", array);
        
    }
    return 0;
}

