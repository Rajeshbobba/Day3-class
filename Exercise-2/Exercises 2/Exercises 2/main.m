//
//  main.m
//  Exercises 2
//
//  Created by User1 on 2014-05-07.
//  Copyright (c) 2014 Rajesh Bobba. All rights reserved.
//

#import <Foundation/Foundation.h>
@interface Rectangle : NSObject
-(void) setWidth : (int) w;
-(void) setHeight : (int) h;
-(int) getWidth;
-(int) getHeight;
-(int) area;
-(int) perimeter;
@end
@implementation Rectangle

{
    int width, height, area, perimeter;
    
}
-(void) setWidth:(int)w

{
    
    width = w;
    
}

-(void) setHeight:(int)h

{
    
    height = h;
    
}

-(int) getHeight

{
    
    return height;
    
}
-(int) getWidth

{
    return width;
    
}
-(int) area
{
    area= width*height;
    
    return area;
    
}
-(int) perimeter

{
    perimeter= 2*(width+height);
    
    return perimeter;
}
@end
int main(int argc, const char * argv[])
{
    @autoreleasepool {
        
        Rectangle *newrectangle = [[Rectangle alloc] init];
        
        [newrectangle setHeight:200];
        
        [newrectangle setWidth:100];
        
        NSLog(@"\nArea of Ractangle is %i", [newrectangle area]);
        
        NSLog(@"\nPerimeter of Ractangle is %i", [newrectangle perimeter]);
        
    }
    
    return 0;
    
}