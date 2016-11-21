//
//  RLUncaughtExceptionHandler.h
//  RuiLin_iOS
//
//  Created by IRIGI-HuiMin on 6/3/16.
//  Copyright © 2016 net.irigi. All rights reserved.
//
// 此类用来检测程序中因为内存异常出现的Crash问题

#import <Foundation/Foundation.h>

@interface RLUncaughtExceptionHandler : NSObject
{
    BOOL dismissed;
}

void HandleException(NSException *exception);
void SignalHandler(int signal);
void InstallUncaughtExceptionHandler(void);

@end
