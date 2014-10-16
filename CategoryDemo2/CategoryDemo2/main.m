//
//  main.m
//  CategoryDemo2
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "QYPerson.h"
#import "QYPerson+TellID.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        QYPerson *p1 = [[QYPerson alloc] initWithName:@"zhangsan" andIdentify:@"410xxx"];
        p1.age = 18;
        
        [p1 whoRU];
        
        [p1 tellMeUrID];
        
    }
    return 0;
}

