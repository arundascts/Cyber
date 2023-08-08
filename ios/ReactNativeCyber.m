#import <React/RCTBridgeModule.h>

@interface
RCT_EXTERN_MODULE(RCTReactNativeCyber, NSObject)

RCT_EXTERN_METHOD(makeReservation: (NSString *)cardNumber  cardVerificationCode: (NSString *)cardVerificationCode cardExpirationMonth: (NSString *)cardExpirationMonth cardExpirationYear: (NSString *)cardExpirationYear callback: (RCTResponseSenderBlock)callback)

@end

