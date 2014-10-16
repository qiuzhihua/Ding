//
//  SomeClass.h
//  CategoryDemo1
//
//  Created by qingyun on 14-10-16.
//  Copyright (c) 2014年 hnqingyun. All rights reserved.
//

#import <Foundation/Foundation.h>



@interface SomeClass : NSObject
{
    NSString *thing1;
    NSString *thing2;
    NSString *thing3;
}
@end

@interface SomeClass (Thing1)

- (void)handleThing1;
@end

@interface SomeClass (Thing2)

- (void)handleThing2;
@end

@interface SomeClass (Thing3)

- (void)handleThing3;
@end