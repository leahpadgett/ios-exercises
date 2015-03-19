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
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *returnString = cheeseName;
    NSString *fullCheeseString = @"Gouda";
    NSString *cheeseNameOnly = cheeseName;
    
    if ([[cheeseName lowercaseString] hasSuffix:@" cheese"]) {
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        returnString = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    return returnString;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        NSString *cheeseString = @"cheese";
        NSString *cheeseCount = [NSString stringWithFormat:@"%d cheese", 1];
        
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        NSString *cheeseCount = [NSString stringWithFormat:@"%d cheeses", 4];

    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return [NSString stringWithFormat:@"%d %@", cheeseCount, cheeseString];
}

@end
