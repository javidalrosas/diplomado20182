//: Playground - noun: a place where people can play

import UIKit

var str = " Fibonacci "

var variable1 = 1
var variable2 = 0

var iAcumula = 0;

while iAcumula < 10 {
    
    print(iAcumula)
    iAcumula = variable1 + variable2
    
    variable1 = variable2  
    variable2 = iAcumula
    
}

