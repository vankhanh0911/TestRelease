//
//  SDKBootstrap.h
//  AntsomiFramework
//
//  Created by Khánh Huỳnh Văn  on 8/9/25.
//

#import <Foundation/Foundation.h>
#import <UserNotifications/UserNotifications.h>

#ifndef SDKBootstrap_h
#define SDKBootstrap_h


#ifdef __cplusplus
extern "C" {
#endif

void AntsomiForceLinkObjC(void);

__attribute__((weak_import))
extern void AntsomiRegisterForRemoteNotifications(NSData *deviceToken);

__attribute__((weak_import))
extern void ensureNotificationCenterDelegateInstalled(void);


#ifdef __cplusplus
}
#endif


#endif /* SDKBootstrap_h */
