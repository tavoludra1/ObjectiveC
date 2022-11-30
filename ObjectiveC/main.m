//
//  main.m
//  ObjectiveC
//
//  Created by GAPT on 30/11/22.
//

/**
 Segunda Clase de Fraccion para 2 fracciones
 Creacion de Interfaces e Implementaciones
 */

#import <Foundation/Foundation.h>


//---- @interface section ----

@interface Fraction : NSObject

-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end


//---- @implementation section ----

@implementation Fraction
{
    // definicion de variables de instancia
    int numerator;
    int denominator;
}

-(void) print
{
    NSLog(@"%i/%i", numerator, denominator);
}

-(void) setNumerator:(int)n
{
    numerator = n;
}

-(void) setDenominator:(int)d
{
    denominator = d;
}

@end



//---- program section  ----

int main(int argc, const char * argv[])
{
    @autoreleasepool {
        // creacion de los punteros y los objetos
        Fraction *fraccion1 = [[Fraction alloc] init];
        Fraction *fraccion2 = [[Fraction alloc] init];
        
        
        // agregar datos fraccion 1 - 2/3
        [fraccion1 setNumerator: 2];
        [fraccion1 setDenominator: 3];
        
        // agregar datos fraccion 2 - 5/6
        [fraccion2 setNumerator: 5];
        [fraccion2 setDenominator: 6];
        
        // Mostrar datos
        
        NSLog(@"Primera fraccion es:");
        [fraccion1 print];
        
        NSLog(@"*********************");
        NSLog(@"Segunda fraccion es:");
        [fraccion2 print];
    }
    
    return 0;
}



