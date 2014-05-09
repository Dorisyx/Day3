//
//  main.m
//  Exercise1 for Day3
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        double F,C;
        F = 27;
        C = (F- 32)/1.8;
        NSLog(@"The Celsius is %e",C);
    }
    return 0;
}

