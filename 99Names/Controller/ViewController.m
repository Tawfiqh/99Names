//
//  ViewController.m
//  99Names
//
//  Created by Tawfiq Hamid on 27/01/2018.
//  Copyright © 2018 Tawfiq Hamid. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    _btn.layer.cornerRadius = 10;
    [_btn.layer setCornerRadius:10];
    
    ourDataSource = [_9NamesModel new];
    
    
    colourful = false;
    [self setLabelFromDataSource];
}
- (void)setLabelFromDataSource {
    FullName* data = [ourDataSource getDatum];
    
    [_primary setText:data.primary];
    [_secondary setText:[data secondary]];
    [_descript setText:data.desc];
    [_translation setText:data.translation];
    
}

- (IBAction)recolour:(id)sender {
    [self setLabelFromDataSource];
    
//    if(colourful){
//        [_primary setTextColor:[UIColor blackColor]];
//        [[self view] setBackgroundColor:[UIColor whiteColor]];
//        colourful = false;
//    }
//    else{
//        [_primary setTextColor:[UIColor redColor]];
//        [[self view] setBackgroundColor:[UIColor blueColor]];
//        colourful = true;
//    }
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
