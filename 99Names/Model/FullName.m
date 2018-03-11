//
//  fullName.m
//  99Names
//
//  Created by Nina Nduwayo on 14/02/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import "FullName.h"

@implementation FullName
@synthesize primary, secondary, desc, translation;

+(id)newWithPrimaryName:(NSString*)primary
          secondaryName:(NSString*)secondary
            description:(NSString*)description
         andTranslation:(NSString*)translation{
    
    FullName* newName = [super new];
    if (newName) {
        [newName setPrimary:primary];
        [newName setSecondary:secondary];
        [newName setDesc:description];
        [newName setTranslation:translation];
    }
    
    return newName;
}


@end
