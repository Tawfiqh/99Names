//
//  fullName.h
//  99Names
//
//  Created by Nina Nduwayo on 14/02/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FullName : NSObject {

}

+(id)newWithPrimaryName:(NSString*)primary
          secondaryName:(NSString*)secondary
            description:(NSString*)description
         andTranslation:(NSString*)translation;
        

@property NSString* primary;
@property NSString* secondary;
@property NSString* desc;
@property NSString* translation;

@end
