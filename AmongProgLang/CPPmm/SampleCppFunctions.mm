//
//  SampleCppFunctions.cpp
//  AmongProgLang
//
//  Created by yilmaz on 4.08.2022.
//

#import "SampleCppFunctions.h"
#import "../ObjCWrappers/ObjCpp/PersonWrapper.h"

// ViewController -> PersonWrapper.sumOfThree -> SampleCppFunctions::sumOfThree ->
// PersonWrapper.greetingWithNumber -> DisplayBridge.show -> ViewController
void SampleCppFunctions::sumOfThree(int a, int b, int c) {
    PersonWrapper* instance = [[PersonWrapper alloc] init];
    [instance greetingWithNumber:a + b + c];
}
