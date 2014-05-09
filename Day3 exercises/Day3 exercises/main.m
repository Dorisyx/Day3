//
//  main.m
//  Day3 exercises
//
//  Created by User1 on 2014-05-09.
//  Copyright (c) 2014 Chen YX. All rights reserved.
//


#import <Foundation/Foundation.h>


@interface Rectangle: NSObject
-(void) setWidth:(int) w;
-(void) setHeight: (int) h;
-(int) width;
-(int) height;
-(int) area;
-(int) perimeter;
@end

@implementation Rectangle
{
    int width;
    int height;
}
-(void)setWidth:(int)w;
{
    width=w;
}
-(void)setHeight:(int)h;
{
    height=h;
}

-(int)width
{
    return width;
}
-(int)height
{
    return height;
}

-(int)area
{
    return width*height;
}
-(int)perimeter
{
    return 2*(width+height);
}
@end

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        Rectangle *myRectangle=[[Rectangle alloc]init];
        [myRectangle setWidth:20];
        [myRectangle setHeight:30];
        
        NSLog(@"The height is %i",[myRectangle height]);
        NSLog(@"The width is %i",[myRectangle width]);
        NSLog(@"The area is %i",[myRectangle area]);
        NSLog(@"The perimeter is %i",[myRectangle perimeter]);
        
        
    }
    return 0;
}

