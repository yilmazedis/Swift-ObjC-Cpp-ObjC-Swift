//
//  CalculateWrapper.m
//  Swift-ObjC-Cpp-ObjC-Swift
//
//  Created by yilmaz on 26.07.2022.
//

#import <Foundation/Foundation.h>
#import "CalculateWrapper.h"

// #import "ProjectName-Swift.h"
#import "AmongProgLang-Swift.h"

@implementation CalculateWrapper

- (NSInteger) multiply:(NSInteger) num1 with: (NSInteger) num2 {
    return num1 * num2;
}

- (void) greetingWithNumber: (NSInteger) num {
    DisplayBridge* instance = [[DisplayBridge alloc] init];
    [instance show:num];
}


@end
