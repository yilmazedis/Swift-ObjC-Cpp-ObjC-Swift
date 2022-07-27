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

@implementation PersonWrapper

- (NSString*) printName {
    return @"Yilmaz Edis";
}

- (void) greetingWithNumber: (NSInteger) num {
    DisplayBridge* instance = [[DisplayBridge alloc] init];
    [instance show:num];
}
@end
