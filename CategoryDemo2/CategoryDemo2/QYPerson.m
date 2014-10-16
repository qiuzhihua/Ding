//
//  QYPerson.m
//  CategoryDemo2
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import "QYPerson.h"

@implementation QYPerson

- (id)initWithName:(NSString *)name andIdentify:(NSString *)identify
{
    if (self = [super init]) {
        _name = name;
        _identify = identify;
    }
    return self;
}

- (void)whoRU
{
    NSLog(@"I am %@, I am %d years old.", _name, _age);
}

- (void)tellMeUrID
{
    NSLog(@"My ID is: %@", _identify);
}

@end
