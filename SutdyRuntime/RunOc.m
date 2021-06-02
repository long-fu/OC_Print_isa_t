//
//  RunOc.m
//  SutdyRuntime
//
//  Created by flqy on 2021/6/2.
//

#import "RunOc.h"
#import "UserInfo.h"
#import <objc/runtime.h>
#define ISA_T_P(x) *(void **)(__bridge void*)x

@implementation RunOc

- (void)__init__ {
    
    UserInfo *cls = [[UserInfo alloc] init];
    NSLog(@"isa value %p", ISA_T_P(cls));
    _objc1 = cls;
    _objc2 = cls;

    NSLog(@"isa value %p", *(void **)(__bridge void*)cls);

    _weakRefObj = cls;
    
    NSLog(@"isa value %p", *(void **)(__bridge void*)cls);
    NSLog(@"%p",cls);

}

@end
