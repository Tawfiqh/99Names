//
//  ViewController.h
//  99Names
//
//  Created by Tawfiq Hamid on 27/01/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataSource.h"
#import "FactFinder.h"


@interface ViewController : UIViewController{
    
    BOOL colourful;
    
}
@property (weak, nonatomic) IBOutlet UIButton *btn;

@property (weak, nonatomic) IBOutlet UILabel *myLabel;

@end

