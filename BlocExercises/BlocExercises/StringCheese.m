//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *cheese = @"ricotta";
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheese];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    
    NSRange cheese = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
    if (cheese.length == 0) {
        return cheeseName;
    }
    
    NSString *nocheese = [cheeseName stringByReplacingCharactersInRange:cheese withString:@""];
    return nocheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        NSString *cheese = @" cheese";
        return [NSString stringWithFormat:@"%lu%@",(unsigned long)cheeseCount, cheese];
    }
    NSString *cheese = @" cheeses";
    return [NSString stringWithFormat:@"%lu%@",(unsigned long)cheeseCount, cheese];
}

@end
