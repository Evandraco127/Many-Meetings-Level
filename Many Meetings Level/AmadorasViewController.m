//
//  AmadorasViewController.m
//  Many Meetings Level
//
//  Created by McArthurEvan on 2/6/2016.
//  Copyright © 2016 McArthurEvan. All rights reserved.
//

#import "AmadorasViewController.h"

@interface AmadorasViewController ()

@end

@implementation AmadorasViewController

-(IBAction)unwindToThisAmadorasViewController:(UIStoryboardSegue *)sender
{
    
}

-(IBAction)Button1Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button1);
    
}

-(IBAction)Button2Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button2);
    
}

-(IBAction)Button3Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button3);
    
}

-(IBAction)Button4Sound:(id)sender; {
    
    AudioServicesPlaySystemSound (Button4);
    
}





- (void)viewDidLoad {
    
    NSURL *Button1Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Amadora you can talk1" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button1Sound, & Button1);
    
    
    NSURL *Button2Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Ps I can 1" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button2Sound, & Button2);
    
    NSURL *Button3Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Amadora I'm Amadora What should I call you2" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button3Sound, & Button3);
    
    
    NSURL *Button4Sound = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"Ps call me p2" ofType:@"mp3"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)Button4Sound, & Button4);

    

    

    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
