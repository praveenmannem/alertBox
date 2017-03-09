//
//  ViewController.m
//  alertBox
//
//  Created by Praveen on 2017-02-28.
//  Copyright © 2017 Praveen. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

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


- (IBAction)warning:(UIButton *)sender {
    
    UIAlertController *warning = [UIAlertController alertControllerWithTitle:@"warning" message:@"Virus" preferredStyle:UIAlertControllerStyleAlert];
    
    //Download
    UIAlertAction *downloadAction = [UIAlertAction actionWithTitle:@"Download" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor greenColor];
        
    }];
    
   //skip
    UIAlertAction *skipAction = [UIAlertAction actionWithTitle:@"skip" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor yellowColor];
    }];
    
[warning addAction: downloadAction];
[warning addAction: skipAction];
        
        [self presentViewController:warning animated:YES completion:^{
            
        }];
}
- (IBAction)youWon:(UIButton *)sender {
    
    UIAlertController *youWon = [UIAlertController alertControllerWithTitle:@"Congratulations" message:@"You Won a Bike" preferredStyle:UIAlertControllerStyleAlert];
    
    //get
    UIAlertAction *getAction = [UIAlertAction actionWithTitle:@"Get" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor redColor];
        
    }];
    
    //delete
    UIAlertAction *deleteAction = [UIAlertAction actionWithTitle:@"Delete" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor whiteColor];
    }];
        [youWon addAction: getAction];
        [youWon addAction: deleteAction];
        
        [self presentViewController:youWon animated:YES completion:^{
            
        }];
}
- (IBAction)danger:(UIButton *)sender {
    UIAlertController *danger = [UIAlertController alertControllerWithTitle:@"Danger" message:@"Look at it" preferredStyle:UIAlertControllerStyleAlert];
    
    //click
    UIAlertAction *clickAction = [UIAlertAction actionWithTitle:@"click" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor orangeColor];
        
    }];
    //clear
    UIAlertAction *clearAction = [UIAlertAction actionWithTitle:@"clear" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor blueColor];
        
    }];
        
        [danger addAction: clickAction];
        [danger addAction: clearAction];
        
        [self presentViewController:danger animated:YES completion:^{
            
        }];
}

- (IBAction)spin:(UIButton *)sender {
    
    UIAlertController *spin = [UIAlertController alertControllerWithTitle:@"Spin" message:@"Spin the Wheel" preferredStyle:UIAlertControllerStyleAlert];
    
    
    //Like Action
    UIAlertAction *likeAction = [UIAlertAction actionWithTitle:@"like" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
        
        self.view.backgroundColor = [UIColor blackColor];
        
    }];
    
    
    //DislikeAction
    
    UIAlertAction *dislikeAction = [UIAlertAction actionWithTitle:@"Dislike" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        self.view.backgroundColor = [UIColor redColor];
        
        
    }];
    
    //Add Actions to Alert
    [spin addAction:likeAction];
    [spin addAction:dislikeAction];
    
    //Show alert on View
    [self presentViewController:spin animated:YES completion:^{
        }];
    }
@end

