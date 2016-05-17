//
//  NSObject+OC_Hello.m
//  Object-C++
//
//  Created by Jenkins on 5/16/16.
//  Copyright © 2016 Jenkins. All rights reserved.
//


#import "OC_Hello.h"
#import "CppHello.hpp"

@interface OC_Hello ()
{
    cppHello  m_cppHello;
}
@end

@implementation OC_Hello : NSObject
-(void) oc_sayhello
{
 
    NSLog(@"Hello from OC  itself");
    
    // called the C++ function
    m_cppHello.cppsayHello();
}

@end


