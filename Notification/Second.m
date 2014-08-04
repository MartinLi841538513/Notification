//
//  Second.m
//  Notification
//
//  Created by dongway on 14-8-4.
//  Copyright (c) 2014年 dongway. All rights reserved.
//

#import "Second.h"

@implementation Second

-(void)postNotifacation1{
    self.second = @"secondTestString1";
    NSDictionary *dict = [[NSDictionary alloc] initWithObjectsAndKeys:@"test1",@"1",@"test2",@"2", nil];
    [[NSNotificationCenter defaultCenter] postNotificationName:@"test" object:self userInfo:dict];
}

-(void)postNotifacation2{
    self.second = @"secondTestString2";
    [[NSNotificationCenter defaultCenter] postNotificationName:@"test" object:self];
}

@end
