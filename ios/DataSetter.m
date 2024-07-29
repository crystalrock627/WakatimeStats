//
//  DataSetter.m
//  WakatimeStats
//
//  Created by crystalrock627 on 10.02.2023.
//

#import <Foundation/Foundation.h>
#import "React/RCTBridgeModule.h"

@interface RCT_EXTERN_MODULE (DataSetter, NSObject)
RCT_EXTERN_METHOD(setData:(NSString*)age)
RCT_EXTERN_METHOD(getData)
RCT_EXTERN_METHOD(constantsToExport)

//RCT_EXTERN_METHOD(showValue)
@end
