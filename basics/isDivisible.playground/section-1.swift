// isDivisible

import UIKit

//  Instructions
//  - Accepts two Int parameters
//  - Figures out if the first parameter is divisible by the second
//  - Returns a Bool optional
//  - If the number is divisible it return a true else it returns a nil
//  - Call the function with 2 numbers and then print out whether “Divisible” or “Not Divisible”


func isDivisible (n: Int, d: Int) -> Bool? {
    let r = remainder(Float(n), Float(d))
    if r == 0 {
        return true
    }
    else {
        return nil
    }
}

if let result = isDivisible(6, 2) {
    println("Divisible")
}
else {
    println("Not Divisible")
}