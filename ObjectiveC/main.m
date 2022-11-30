//
//  main.m
//  ObjectiveC
//
//  Created by GAPT on 30/11/22.
//

/*
 Simple Programa que muestra una fraccion
 */

#import <Foundation/Foundation.h>

int main (int argc, const char *argv[])
{
    @autoreleasepool {
        int numerator = 3;
        int denominator = 1;
        double result = numerator / denominator ;
        NSLog(@"The fraction is %i/%i = %f", numerator, denominator, result);
    }
    
    return 0;
}
