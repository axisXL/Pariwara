//
//  Helper.h
//  AdsBlock Utility
//
//  Created by admin on 10/02/20.
//  Copyright © 2020 admin. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Helper : NSObject
+ (NSString *)encrypt:(NSString *)plainText error:(NSError **)error;
+ (NSString *)decrypt:(NSString *)plainText error:(NSError **)error;
@end

NS_ASSUME_NONNULL_END
