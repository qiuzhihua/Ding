//
//  SomeClass.m
//  CategoryDemo1
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import "SomeClass.h"

@implementation SomeClass

- (id)init
{
    if (self = [super init]) {
        thing1 = @"thing1";
        thing2 = @"thing2";
        thing3 = @"thing3";
    }
    return self;
}


- (void)handleThing1
{
    NSLog(@"thing1: %@", thing1);
}
- (void)handleThing2
{
    NSLog(@"thing2: %@", thing2);
}
- (void)handleThing3
{
    NSLog(@"thing3: %@", thing3);
}

@end
