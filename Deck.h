//
//  Deck.h
//  Cards
//
//  Created by Aaron Jacobson on 7/23/14.
//  Copyright (c) 2014 Aaron Jacobson. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Card.h"

@end
@interface Deck : NSObject;

- (void)addCard:(Card *)card atTop:(BOOL)atTop;
- (void)addCard:(Card *)card;
- (Card *)drawRandomCard;

@end