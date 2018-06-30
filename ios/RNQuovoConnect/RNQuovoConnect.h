//
//  RNQuovoConnect.h
//  RNQuovoConnect
//
//  Created by Emily Kolar on 6/30/18.
//  Copyright © 2018 Emily Kolar. All rights reserved.
//

#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("React/RCTBridgeModule.h")
#import "React/RCTBridgeModule.h"
#else
#import "RCTBridgeModule.h"
#endif

@interface RNQuovoConnect : NSObject <RCTBridgeModule>
@end
