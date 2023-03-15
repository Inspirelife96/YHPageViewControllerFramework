//
//  UFUIConstants.h
//  YHPageViewControllerFramework_Example
//
//  Created by XueFeng Chen on 2023/3/15.
//  Copyright © 2023 inspirelife@hotmail.com. All rights reserved.
//

#import <Foundation/Foundation.h>

#define WEAKSELF __weak __typeof(&*self)weakSelf = self;
#define STRONGSELF __strong __typeof(weakSelf)strongSelf = weakSelf;

NS_ASSUME_NONNULL_BEGIN

@interface UFUIConstants : NSObject

@end

NS_ASSUME_NONNULL_END
