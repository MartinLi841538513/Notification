//
//  main.m
//  Notification
//
//  Created by dongway on 14-8-4.
//  Copyright (c) 2014年 dongway. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "first.h"
#import "Second.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // insert code here...
        first *first1 = [[first alloc] init];
        Second *second = [[Second alloc] init];
        
        [first1 addObserver];
        [second postNotifacation1];
        
        [second postNotifacation2];
    }
    return 0;
}

