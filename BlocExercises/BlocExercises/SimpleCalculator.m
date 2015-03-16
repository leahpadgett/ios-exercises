//
//  SimpleCalculator.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "SimpleCalculator.h"

@implementation SimpleCalculator

- (NSInteger) increaseNumberBy1:(NSInteger) number {
    /* WORK HERE */
    NSInteger sourceNumber = number;
    NSLog (@"A pre-increment makes newInteger: %ld", (NSInteger)++sourceNumber);
    return sourceNumber;
}

- (NSInteger) addNumber:(NSInteger) number1 toNumber:(NSInteger) number2 {
    /* WORK HERE */
    NSInteger twenty = number1 + number2;
    return twenty;
}

- (NSInteger) remainderOfNumber:(NSInteger) dividend dividedByNumber:(NSInteger) divisor {
    /* WORK HERE */
    NSInteger remainder = (dividend % divisor);
    NSLog(@"integer value is: %ld", dividend % divisor);
    return remainder;
    
}

@end
