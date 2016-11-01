//
//  ViewController.m
//  Hola_Mundo
//
//  Created by Alumno on 01/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)Click:(id)sender{
    label.text = @"Hola mundo";
}

-(IBAction)Click2:(id)sender{
    label.text = text.text;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
