//
//  Card.h
//  Cards
//
//  Created by Aaron Jacobson on 7/23/14.
//  Copyright (c) 2014 Aaron Jacobson. All rights reserved.
//



@import Foundation;

@interface Card: NSObject;

@property (strong, nonatomic) NSString *contents;

@property (nonatomic, getter=isChosen) BOOL chosen;
@property (nonatomic, getter=isMatched) BOOL matched;

-(int)match: (Card *) card;
