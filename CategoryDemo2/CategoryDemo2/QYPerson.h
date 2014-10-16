//
//  QYPerson.h
//  CategoryDemo2
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface QYPerson : NSObject
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *identify;
@property (nonatomic, assign) int age;


- (id)initWithName:(NSString *)name andIdentify:(NSString *)identify;

- (void)whoRU;

@end
