//
//  CalculateWrapper.h
//  Swift-ObjC-Cpp-ObjC-Swift
//
//  Created by yilmaz on 26.07.2022.
//

#ifndef Calculate_h
#define Calculate_h

@class Display;

@interface CalculateWrapper : NSObject
- (NSInteger) multiply:(NSInteger) num1 with: (NSInteger) num2;
- (void) greetingWithNumber: (NSInteger) num;
@end

#endif /* Calculate_h */
