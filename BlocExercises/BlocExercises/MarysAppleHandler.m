//
//  MarysAppleHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/8/14.
//
//

#import "MarysAppleHandler.h"

@implementation MarysAppleHandler

- (NSString *) itemMaryCanPurchaseForDollars:(NSInteger)dollars {
    NSString *four = @"get out of my store";
    NSString *five = @"have some gum";
    NSString *six = @"have an apple";
    NSString *thousand = @"have an Apple computer";
    NSString *billion = @"have The Big Apple";


    if (dollars == 4) {
        return four;
    }
    else if (dollars == 5) {
        return five;
    }
    else if (dollars == 6) {
        return six;
    }
    else if (dollars == 1000) {
        return thousand;
    }
    else if (dollars == 1000000000) {
        return billion;
    }
    else {
        return nil;
    }
    
}


- (NSUInteger) dollarCostForAppleFlavoredVodka {
    /* WORK HERE */

    NSUInteger cost = 24;
    
    if (self.getsDiscount) {
        cost *= .75;
    }
    
    return cost;
}

@end
