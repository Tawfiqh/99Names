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
    
    ourData = [_9NamesModel new];

    colourful = false;
}
- (void)setLabelFromDataSource {
    NSString* data = [ourData getDatum];
    [data characterAtIndex:4];
    
    [_primary setText:data];
    [_secondary setText:data];
}

- (IBAction)recolour:(id)sender {
    self.setLabelFromDataSource;
    
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
