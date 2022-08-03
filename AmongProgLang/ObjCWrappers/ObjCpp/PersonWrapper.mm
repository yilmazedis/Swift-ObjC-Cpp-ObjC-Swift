//
//  PersonWrapper.mm
//  AmongProgLang
//
//  Created by yilmaz on 27.07.2022.
//

#import <Foundation/Foundation.h>
#import "PersonWrapper.h"

// #import "ProjectName-Swift.h"
#import "AmongProgLang-Swift.h"

#include "SampleCppFunctions.h"

@implementation PersonWrapper

- (NSString*) printName {
    return @"Yilmaz Edis";
}

- (void) greetingWithNumber: (NSInteger) num {
    DisplayBridge* instance = [[DisplayBridge alloc] init];
    [instance show:num];
}

- (void) sumOfThree: (NSInteger) a :(NSInteger) b :(NSInteger) c {
    SampleCppFunctions sample;
    sample.sumOfThree((int) a, (int) b, (int) c);
}
@end
