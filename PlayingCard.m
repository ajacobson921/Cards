//
//  PlayingCard.m
//  Cards
//
//  Created by Aaron Jacobson on 7/23/14.
//  Copyright (c) 2014 Aaron Jacobson. All rights reserved.
//

#import "PlayingCard.h"

@implementation PlayingCard

- (NSString *) contents
{
    return [ [PlayingCard rankStrings] [self.rank] stringByAppendingString:self.suit];
}

@synthesize suit = _suit; //must put in if overriding getter and setter

+ (NSArray *)validSuits
{
    return @[@"♥︎", @"♦︎", @"♠︎", @"♣︎"];
}

-(void)setSuit:(NSString *)suit
{
    if([[PlayingCard validSuits] containsObject:suit])
    {
        _suit = suit;
    }
}

- (NSString *)suit
{
    return _suit ? _suit : @"?";
}

+ (NSArray *)rankStrings
{
    return @[@"?", @"A",@"2",@"3",@"4",@"5",@"6",@"7",@"8",@"9",@"10",@"J",@"Q",@"K"];
}

+ (NSUInteger)maxRank
{
    return [[self rankStrings] count] - 1;
}

@end