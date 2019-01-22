//
//  TTViewController+LoadTimer.m
//  TTAnalyzeLoadTime_Example
//
//  Created by huakucha on 2018/12/14.
//  Copyright © 2018 huakucha. All rights reserved.
//

#import "TTViewController+LoadTimer.h"

@implementation TTViewController (LoadTimer)

+(void)load
{
    NSLog(@"TTViewController (LoadTimer) load");
}

@end


@interface TTViewController (PPLoadTimer)

@end

@implementation TTViewController (PPLoadTimer)

+(void)load
{
    NSLog(@"TTViewController (PPLoadTimer) load");
}

@end
