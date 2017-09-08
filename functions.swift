//
//  functions.swift
//  
//
//  Created by Andrew Tsukuda on 9/7/17.
//
//

/* Solution to problem 8 */
func fibonacci_iterative(num: Int) {
    
    var previousNumber1 = 0
    var previousNumber2 = 0
    
    for n in 1...num {
        if n == 1 {
            print(n)
            previousNumber1 = n
        } else if n == 2 {
            print(n)
            previousNumber2 = n
        } else {
            let fibonacci = previousNumber1 + previousNumber2
            print(fibonacci)
            previousNumber1 = previousNumber2
            previousNumber2 = fibonacci
        }
    }
}

func fibonacci_iterative() {
    
    var previousNumber1 = 0
    var previousNumber2 = 0
    
    for n in 1...10 {
        if n == 1 {
            print(n)
            previousNumber1 = n
        } else if n == 2 {
            print(n)
            previousNumber2 = n
        } else {
            let fibonacci = previousNumber1 + previousNumber2
            print(fibonacci)
            previousNumber1 = previousNumber2
            previousNumber2 = fibonacci
        }
    }
}

