//
//  main.m
//  Oct18
//
//  Created by Kenneth David on 10/14/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Oct18AppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        int i = 0;
        i+= 10;
        NSLog(@"The variable i is set to %d",i);
        i+= 10;
        NSLog(@"The variable i is set to %d",i);
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([Oct18AppDelegate class]));
    }
}
