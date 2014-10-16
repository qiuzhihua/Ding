//
//  main.m
//  ClassExtension
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Things.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Things *th = [[Things alloc] init];
        
        NSLog(@"%@", th);
        
        [th resetAllValues];
        
        NSLog(@"%@", th);
        
        th.thing1 = 110;
        // 在类的外部不能访问readonly的属性
//        th.thing2 = 220;
        
        NSLog(@"%@", th);
        
    }
    return 0;
}

