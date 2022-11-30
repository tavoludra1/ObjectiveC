//
//  main.m
//  ObjectiveC
//
//  Created by GAPT on 30/11/22.
//

/*
 Primera clase en objetive C para fracciones
 - Se declaran los metodos en la seccion de interface y
 - se implementan en la seccion implementacion
 */

#import <Foundation/Foundation.h>

//---- @interface section ----

// Describir la clase y sus metodos

@interface Fraction : NSObject


// declaracion de metodos
-(void) print;
-(void) setNumerator: (int) n;
-(void) setDenominator: (int) d;

@end



//---- @implementation section ----

// Describir las variables de instancia que seran almacenadas en la variable
// Implementacion del codigo de los metodos que son declarados en la interface



@implementation Fraction
{
    // declaracion de los miembros de clase - variables de instancia
    int numerator;
    int denominator;
}


//---- Definicion de los Metodos ----

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


//---- Progam section ----

int main(int argc, const char *argv[])
{
    @autoreleasepool {
        Fraction *myFraction; // objeto
        
        // Creando una instancia de una fraccion
        myFraction = [Fraction alloc];
        myFraction = [myFraction init];
        
        // agregar datos a la variable myFraction 1/3
        [myFraction setNumerator: 3];
        [myFraction setDenominator: 1];
        
        // Mostrar el resultado de la fraccion utilizando el metodo print
        NSLog(@"El valor de myFraction es: ");
        [myFraction print];
        
    }
    
    return 0;
}
