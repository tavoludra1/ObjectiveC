//
//  main.m
//  ObjectiveC
//
//  Created by GAPT on 30/11/22.
//

/*
 Este archivo muestra la suma de dos enteros
 45 + 20 = 60
 */

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        int number1 = 45;
        int number2 = 20;
        int resultado = number1 + number2;
        NSLog(@"El valor de 45 + 20 = %i", resultado);
    }
}
