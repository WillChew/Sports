//
//  main.m
//  Sports
//
//  Created by Will Chew on 2018-05-18.
//  Copyright © 2018 Will Chew. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        //Arrays
        
        NSMutableArray *sports = [[NSMutableArray alloc]initWithObjects:@"basketball", @"soccer", @"volleyball",@"baseball", nil];
        NSLog(@"my first favourite sport is %@", sports[0]);
        
        [sports removeLastObject];
        [sports insertObject:@"golf" atIndex:3];
        NSLog(@"I added %@ as a sport", sports[3]);
        
        for (NSString *nameOfSport in sports) {
        NSLog(@"sport: %@", nameOfSport);
        }
        
        //Dictionaries
        NSDictionary *sportEmojis = @ {@"Hockey" : @"🏒",
            @"Soccer" : @"⚽️",
            @"Basketball" : @"🏀",
            @"football" : @"🏈" };
        
        for (NSString *key in sportEmojis) {
            NSLog(@"%@", sportEmojis[key]);
        }
            
        
    }
    return 0;
}
