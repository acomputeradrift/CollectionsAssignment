//
//  main.m
//  CollectionsAssignment
//
//  Created by Jamie on 2018-07-10.
//  Copyright © 2018 Jamie. All rights reserved.
//

#import <Foundation/Foundation.h>
//Make the sports array mutable -done

int main(int argc, const char * argv[]) {
    @autoreleasepool {
//        NSMutableArray *sports = [[NSMutableArray alloc]initWithObjects:@"baseball", @"soccer", @"football", @"hockey", @"swimming", nil];
//        [sports removeLastObject];
//        [sports insertObject:@"swimming" atIndex:0];
//
//        for (NSString *w in sports){
//            NSLog(@"%@\n", w);
//        }
    
        NSDictionary *sports = @{
                                 @"⚾️":@"baseball",
                                 @"⚽︎":@"soccer",
                                 @"🏈":@"football",
                                 @"🏒":@"hockey",
                                 @"🏊‍♂️":@"swimming",
                                 };
        NSArray *yourKeys = [sports allKeys];
        for (NSString *w in yourKeys)
        {
                    NSLog(@"%@\n", w);
    }
    return 0;
}
}
