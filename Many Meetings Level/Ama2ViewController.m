//
//  Ama2ViewController.m
//  Many Meetings Level
//
//  Created by McArthurEvan on 3/6/2016.
//  Copyright © 2016 McArthurEvan. All rights reserved.
//

#import "Ama2ViewController.h"

@interface Ama2ViewController ()

@end

@implementation Ama2ViewController

-(IBAction)unwindToThisAma2ViewController:(UIStoryboardSegue *)sender

{
}


-(IBAction)Button5Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button5);
    
}

-(IBAction)Button6Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button6);
    
}





- (void)viewDidLoad {
    
    
    NSURL *Button5Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"AmadoraShe didnt tell3" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button5Sound, & Button5);
    
    
    NSURL *Button6Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"P Your mom dosnt know but I cant say alot3" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button6Sound, & Button6);
   
    
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
