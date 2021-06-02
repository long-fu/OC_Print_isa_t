//
//  RunOc.h
//  SutdyRuntime
//
//  Created by flqy on 2021/6/2.
//

#import <Foundation/Foundation.h>
#import "UserInfo.h"
NS_ASSUME_NONNULL_BEGIN

@interface RunOc : NSObject
@property(nonatomic, weak) UserInfo *weakRefObj;
@property(nonatomic, strong) UserInfo *objc1;
@property(nonatomic, strong) UserInfo *objc2;
-(void)__init__;

@end

NS_ASSUME_NONNULL_END
