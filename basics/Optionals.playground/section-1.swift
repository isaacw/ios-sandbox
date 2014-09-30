// Optionals

import UIKit

func findApt (aptNum: String) -> String? {
    let aptNumbers = ["101","202","303","404"]
    for n in aptNumbers {
        if (n == aptNum) {
            return aptNum;
        }
    }
    
    return nil
}

if let culprit = findApt("101") {
    println("apt found! \(culprit)")
}


