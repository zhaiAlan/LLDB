//
//  Person.h
//  LLDB调试
//
//  Created by Alan on 3/2/20.
//  Copyright © 2020 zhaixingzhi. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Person : NSObject
/**
 *  title
 */
@property (copy, nonatomic) NSString *name;

/**
 * 年龄
 */
@property (assign,nonatomic) int age;

/**
 * 性别
 */
@property (assign,nonatomic) int sex;


@end

NS_ASSUME_NONNULL_END
