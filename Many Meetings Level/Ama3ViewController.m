//
//  Ama3ViewController.m
//  Many Meetings Level
//
//  Created by McArthurEvan on 4/6/2016.
//  Copyright © 2016 McArthurEvan. All rights reserved.
//

#import "Ama3ViewController.h"

@interface Ama3ViewController ()

@end

@implementation Ama3ViewController



-(IBAction)Button7Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button7);
    
}

-(IBAction)Button8Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button8);
    
}



- (void)viewDidLoad {
    
    
    
    
    NSURL *Button7Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Amadora I'll teach you4" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button7Sound, & Button7);
    
    
    NSURL *Button8Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"P yeah4" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button8Sound, & Button8);
    
    
    
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
