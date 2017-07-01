//
//  main.m
//  String
//
//  Created by Jaewon Kim on 2017-06-20.
//  Copyright © 2017 Jaewon Kim. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSString *name = @"Jae";
        NSLog(@"%@",name);
        
        NSUInteger nameLength = [name length];
        NSLog(@"%lu",nameLength);
        
        NSString *nameUp = [name uppercaseString];
        NSString *nameLow = [name lowercaseString];
        NSString *fullName = [name stringByAppendingString:@"Kim"];
        NSString *nickName = [name stringByReplacingOccurrencesOfString:@"e" withString:@"y"];
        
        NSLog(@"%@,%@,%@,%@",nameUp,nameLow,fullName,nickName);
        
    }
    return 0;
}
