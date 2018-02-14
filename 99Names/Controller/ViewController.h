//
//  ViewController.h
//  99Names
//
//  Created by Tawfiq Hamid on 27/01/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "DataSource.h"
#import "99NamesModel.h"


@interface ViewController : UIViewController{
    
    BOOL colourful;
    DataSource *ourData;

}
@property (weak, nonatomic) IBOutlet UIButton *btn;
@property (weak, nonatomic) IBOutlet UILabel *secondary;

@property (weak, nonatomic) IBOutlet UILabel *primary;

@end

