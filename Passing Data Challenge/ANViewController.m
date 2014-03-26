//
//  ANViewController.m
//  Passing Data Challenge
//
//  Created by Anca Negrean on 3/25/14.
//  Copyright (c) 2014 Radu Negrean. All rights reserved.
//

#import "ANViewController.h"
#import "ANSecondViewController.h"


@interface ANViewController ()

@end

@implementation ANViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender


{
    if ([sender isKindOfClass:[UIButton class]])
         {
             if ([segue.destinationViewController isKindOfClass: [ANSecondViewController class]])
                  {
                      ANSecondViewController *nextViewController=segue.destinationViewController;
                      nextViewController.informationFromTextField=self.textField.text; 
                      
                      
                      
                      
                      
                      
                  }
         }
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
