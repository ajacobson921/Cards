//
//  Card.m
//  Cards
//
//  Created by Aaron Jacobson on 7/23/14.
//  Copyright (c) 2014 Aaron Jacobson. All rights reserved.
//

@import Foundation;

#import "Card.h"

@end
@interface Card()

@end

@implementation Card

@synthesize chosen = _chosen;
@synthesize matched = _matched;

-(BOOL)isChosen
{
    return _chosen;
}

- (void)setChosen:(BOOL)chosen
{
    _chosen = chosen;
}

-(BOOL)isMatched
{
    return _matched;
}
- (void)setMatched:(BOOL)matched
{
    _matched = matched;
}

@synthesize contents = _contents;


- (NSString *)contents
{
    return _contents;
}

-(void)setContents:(NSString *)contents
{
    _contents = contents;
}

-(int)match:(NSArray *)otherCards
{
    int score = 0;
    for(Card * card in otherCards)
        if([card.contents isEqualToString:self.contents])
        {
            score += 1;
        }
    
    
    return score;
}



@end

