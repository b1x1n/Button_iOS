//
//  ViewController.h
//  Hola_Mundo
//
//  Created by Alumno on 01/11/16.
//  Copyright © 2016 Alumno. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController{
//Declaramos todos nuestros objetos
    IBOutlet UILabel* label;
    IBOutlet UITextField* text;
    

}

//Declaramos una accion
-(IBAction)Click:(id)sender;
-(IBAction)Click2:(id)sender;

@end

