//
//  TransportLocation.h
//  TransportLocation
//
//  Created by shizhan on 2020/4/6.
//  Copyright © 2020 云墨科技. All rights reserved.
//
#if __has_include(<React/RCTBridgeModule.h>)
#import <React/RCTBridgeModule.h>
#elif __has_include("React/RCTBridgeModule.h")
#import "React/RCTBridgeModule.h"
#else
#import "RCTBridgeModule.h"
#endif
#import <Foundation/Foundation.h>

@interface TransportLocation : NSObject <RCTBridgeModule>

@end
