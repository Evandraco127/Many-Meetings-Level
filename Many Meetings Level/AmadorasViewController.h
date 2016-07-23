//
//  AmadorasViewController.h
//  Many Meetings Level
//
//  Created by McArthurEvan on 2/6/2016.
//  Copyright © 2016 McArthurEvan. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface AmadorasViewController : UIViewController

    {
        SystemSoundID Button1;
        SystemSoundID Button2;
        SystemSoundID Button3;
        SystemSoundID Button4;


        
    }
    -(IBAction)Button1Sound:(id)sender;
    -(IBAction)Button2Sound:(id)sender;
   -(IBAction)Button3Sound:(id)sender;
   -(IBAction)Button4Sound:(id)sender;
    



@end
