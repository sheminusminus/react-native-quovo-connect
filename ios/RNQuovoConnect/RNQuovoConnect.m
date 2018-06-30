//
//  RNQuovoConnect.m
//  RNQuovoConnect
//
//  Created by Emily Kolar on 6/30/18.
//  Copyright © 2018 Emily Kolar. All rights reserved.
//

#import "RNQuovoConnect.h"
#import <React/RCTLog.h>

@implementation RNQuovoConnect

RCT_EXPORT_MODULE();

- (NSDictionary *)constantsToExport
{
    return
    @{
      @"someValue": @(YES),
    };
}

RCT_EXPORT_METHOD(someFunction:(RCTResponseSenderBlock)callback)
{
    callback(@[[NSNull null], @"Hello"]);
}

@end
