//
//  Things.h
//  ClassExtension
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Things : NSObject
@property (nonatomic) NSInteger thing1;
@property (nonatomic, readonly) NSInteger thing2;

- (void)resetAllValues;

@end
