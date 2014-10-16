//
//  Things.m
//  ClassExtension
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import "Things.h"

@interface Things ()
{
    NSUInteger thing4;
}

@property (nonatomic, readwrite) NSInteger thing2;
@property (nonatomic) NSInteger thing3;

@end

@implementation Things
- (void)resetAllValues
{
    _thing1 = 111;
    _thing2 = 222;
//    self.thing2 = 222;
    self.thing2 = 220;
    _thing3 = 333;
    self.thing3 = 330;
    thing4 = 444;

}


- (NSString *)description
{
    NSString *desc = [NSString stringWithFormat:@"thing1: %ld, thing2: %ld, thing3: %ld, thing4: %lu", (long)_thing1, (long)_thing2, (long)_thing3, (unsigned long)thing4];
    return desc;
}

@end
