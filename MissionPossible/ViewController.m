//
//  ViewController.m
//  MissionPossible
//
//  Created by Dan Esrey on 2016/24/08.
//  Copyright © 2016 Dan Esrey. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)buttonPressed:(UIButton *)sender;
@property (strong, nonatomic) IBOutlet UILabel *Label;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed:(UIButton *)sender {
    
    NSString *senderTitle = sender.currentTitle;
    
    NSInteger counter = senderTitle.integerValue;
    counter++;
    
    NSString *stringCounter = [NSString stringWithFormat:@"%@", @(counter)];
    [sender setTitle:stringCounter forState:UIControlStateNormal];
}

@end
