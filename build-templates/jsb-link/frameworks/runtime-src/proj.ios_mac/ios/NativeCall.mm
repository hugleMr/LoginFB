//
//  NativeCall.mm
//  DemoCallNative-mobile
//
//  Created by hungle on 9/22/18.
//

#import <Foundation/Foundation.h>
#import "AppController.h"

@interface NativeCall : NSObject
+(void) loginFacebook;
@end

@implementation NativeCall


+(void) loginFacebook{
    AppController *appDelegate = (AppController *)[[UIApplication sharedApplication] delegate];
    [appDelegate loginFacebookSDK];
}
@end
