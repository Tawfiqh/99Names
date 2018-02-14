//
//  fullName.m
//  99Names
//
//  Created by Nina Nduwayo on 14/02/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import "fullName.h"

@implementation fullName
@synthesize primary, secondary, desc;

+(id)initWithPrimaryName:(NSString*)primary secondaryName:(NSString*)secondary andDescription:(NSString*)description{
    
    fullName* newName = [super init];
    if (newName) {
        [newName setPrimary:primary];
        [newName setSecondary:secondary];
        [newName setDesc:description];
    }
    
    return newName;
}


@end
