/**
 * Copyright (c) 2015-present, Facebook, Inc.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */

#import <Foundation/Foundation.h>
#import <WebKit/WebKit.h>
#import "TNAppDataSource.h"


@interface RNCWebViewCustomFileHandler : NSObject <WKURLSchemeHandler>

- (instancetype)initWithDataSource:(TNAppDataSource *)dataSource;

@end
