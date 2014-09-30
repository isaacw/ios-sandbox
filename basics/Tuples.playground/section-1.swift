// Tuple

import UIKit

func searchNames (#name: String) -> (Bool, String) {
    let names = [   "Amy",
                    "Ben",
                    "Craig",
                    "Dave",
                    "Erin",
                    "Frank",
                    "Greg"]
    
    var found = (false, "\(name) is not the droid you are looking for")
    
    for n in names {
        if n == name {
            found = (true, "\(name) is over there")
        }
    }
    
    return found
    
}

let results = searchNames(name: "Amy")

results.0
results.1

