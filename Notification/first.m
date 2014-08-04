//
//  first.m
//  Notification
//
//  Created by dongway on 14-8-4.
//  Copyright (c) 2014年 dongway. All rights reserved.
//

#import "first.h"
#import "Second.h"

@implementation first

-(void)addObserver{
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(handleMessage:) name:@"test" object:nil];
}

-(void)handleMessage:(NSNotification *)nc{
    
    NSString *name = nc.name;
    NSDictionary *dict = nc.userInfo;
    Second *object = (Second *)nc.object;
    NSLog(@"%@    %@     %@",name,dict,object.second);
}

@end
