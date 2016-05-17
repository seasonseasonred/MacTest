//
//  main.m
//  Object-C++
//
//  Created by Jenkins on 5/11/16.
//  Copyright © 2016 Jenkins. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "OC_Hello.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!  from object c");
        
        
        OC_Hello *oc1 = [OC_Hello new];
        [oc1 oc_sayhello];
        

        
        
        
    }
    return 0;
}
