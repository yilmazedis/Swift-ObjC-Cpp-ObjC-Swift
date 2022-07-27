//
//  PersonWrapper.h
//  AmongProgLang
//
//  Created by yilmaz on 27.07.2022.
//

#ifndef PersonWrapper_h
#define PersonWrapper_h

@class DisplayBridge;

@interface PersonWrapper: NSObject
- (NSString*) printName;
- (void) greetingWithNumber: (NSInteger) num;
@end


#endif /* PersonWrapper_h */
