//
//  main.m
//  CategoryDemo1
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SomeClass.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        SomeClass *sc = [[SomeClass alloc] init];
        
        [sc handleThing1];
        
    }
    return 0;
}

