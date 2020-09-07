//
//  main.m
//  MuObjcTest
//
//  Created by Qianxiaomu on 2020/9/5.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        // 探究alloc
        NSObject *obj = [NSObject alloc];
        obj = [obj init];
        
        NSObject *obj1 = [NSObject alloc];
        obj1 = [obj1 init];
    }
    return 0;
}
