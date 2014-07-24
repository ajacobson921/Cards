//
//  PlayingCard.h
//  Cards
//
//  Created by Aaron Jacobson on 7/23/14.
//  Copyright (c) 2014 Aaron Jacobson. All rights reserved.
//
#import "Card.h"

@end
@interface PlayingCard : Card

@property (strong, nonatomic) NSString *suit;
@property (nonatomic) NSUInteger rank;

@end

