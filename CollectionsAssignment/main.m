//
//  main.m
//  CollectionsAssignment
//
//  Created by Jamie on 2018-07-10.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSMutableArray *sports = [[NSMutableArray alloc]initWithObjects:@"baseball", @"soccer", @"football", @"hockey", @"swimming", nil];
       
        NSLog(@"The second sport is %@", sports[1]);
        
    }
    return 0;
}
