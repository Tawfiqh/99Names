//
//  99NamesModel.m
//  99Names
//
//  Created by Nina Nduwayo on 14/02/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import "99NamesModel.h"

@implementation _9NamesModel

-(id)init{
    
    self = [super init];
    if (self) {
        currentName=0;
    }
    
    return self;
    
}

-(NSString*)getDatum{
    
    NSArray* names= @[@"The All-Compassionate", @"The All-Merciful", @"The Absolute Ruler", @"The Pure One", @"The Source of Peace", @"The Inspirer of Faith", @"The Guardian", @"The Victorious", @"The Compeller", @"The Greatest", @"The Creator", @"The Maker of Order", @"The Shaper of Beauty", @"The Forgiving", @"The Subduer", @"The Giver of All", @"The Sustainer", @"The Opener", @"The Knower of All", @"The Constrictor", @"The Reliever", @"The Abaser", @"The Exalter", @"The Bestower of Honors", @"The Humiliator", @"The Hearer of All", @"The Seer of All", @"The Judge", @"The Just", @"The Subtle One", @"The All-Aware", @"The Forbearing", @"The Magnificent", @"The Forgiver and Hider of Faults", @"The Rewarder of Thankfulness", @"The Highest", @"The Greatest", @"The Preserver", @"The Nourisher", @"The Accounter", @"The Mighty", @"The Generous", @"The Watchful One", @"The Responder to Prayer", @"The All-Comprehending", @"The Perfectly Wise", @"The Loving One", @"The Majestic One", @"The Resurrector", @"The Witness", @"The Truth", @"The Trustee", @"The Possessor of All Strength", @"The Forceful One", @"The Governor", @"The Praised One", @"The Appraiser", @"The Originator", @"The Restorer", @"The Giver of Life", @"The Taker of Life", @"The Ever Living One", @"The Self-Existing One", @"The Finder", @"The Glorious", @"The One, the All Inclusive, The Indivisible", @"The Satisfier of All Needs", @"The All Powerful", @"The Creator of All Power", @"The Expediter", @"The Delayer", @"The First", @"The Last", @"The Manifest One", @"The Hidden One", @"The Protecting Friend", @"The Supreme One", @"The Doer of Good", @"The Guide to Repentance", @"The Avenger", @"The Forgiver", @"The Clement", @"The Owner of All", @"The Lord of Majesty and Bounty", @"The Equitable One", @"The Gatherer", @"The Rich One", @"The Enricher", @"The Preventer of Harm", @"The Creator of The Harmful", @"The Creator of Good", @"The Light", @"The Guide", @"The Originator", @"The Everlasting One", @"The Inheritor of All", @"The Righteous Teacher",@"The Patient One"];
    
//    NSUInteger randomIndex = arc4random() % [names count];
    
    return [names objectAtIndex:currentName++];
}

@end
