// isDivisible

import UIKit

//  Instructions
//  - Accepts two Int parameters
//  - Figures out if the first parameter is divisible by the second
//  - Returns a Bool optional
//  - If the number is divisible it return a true else it returns a nil
//  - Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”


func isDivisible (#n: Int, #d: Int) -> Bool? {
    if n % d == 0 {
        return true
    }
    else {
        return nil
    }
}

if let result = isDivisible(n: 6, d: 2) {
    println("Divisible")
}
else {
    println("Not Divisible")
}