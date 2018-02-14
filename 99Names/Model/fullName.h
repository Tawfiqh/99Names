//
//  fullName.h
//  99Names
//
//  Created by Nina Nduwayo on 14/02/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface fullName : NSObject {

}

+(id)initWithPrimaryName:(NSString*)primary secondaryName:(NSString*)secondary andDescription:(NSString*)description;

@property NSString* primary;
@property NSString* secondary;
@property NSString* desc;
@end
