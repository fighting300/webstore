//
//  SFirstViewController.m
//  webstore
//
//  Created by apple on 12-12-26.
//  Copyright (c) 2012年 daoyi. All rights reserved.
//

#import "FirstPage.h"
#import "MainPage.h"

@interface SFirstViewController ()

@end

@implementation SFirstViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        self.title = NSLocalizedString(@"First", @"First");
        self.tabBarItem.image = [UIImage imageNamed:@"first"];
        
    }
    //self.removeFromParentViewController;
    return self;
}
							
- (void)viewDidLoad
{
    [super viewDidLoad];
    UIViewController *viewController2 = [[[SSecondViewController alloc] initWithNibName:@"SSecondViewController" bundle:nil] autorelease];
    [self presentViewController:viewController2 animated:YES completion:nil];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
