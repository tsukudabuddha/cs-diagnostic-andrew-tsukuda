//
//  fizzbuzz.swift
//  
//
//  Created by Andrew Tsukuda on 9/7/17.
//
//

/* Fizzbuzz psuedocode
 
 start equals input one and end equals input two
 while start is less than or equal to end, check if the number is evenly divisible by 3, 5 or 15 and print the number, fizz, buzz, or fizzbuzz accordingly print start then add one to start
 
 */

// I do not know python so I will be wriitng this in swift

func fizzbuzz(start: Int, end: Int) {
    var number = start
    
    while number <= end {
        if number % 3 == 0 && number % 5 == 0 {
            print("fizzbuzz")
        } else if number % 3 == 0 {
            print("fizz")
        } else if number % 5 == 0 {
            print("buzz")
        } else {
            print(number)
        }
        number += 1
    }
}
 
