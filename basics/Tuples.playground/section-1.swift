// Tuple

import UIKit

func searchNames (#name: String) -> (found: Bool, description: String) {
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

// Retrieve by element #
results.0
results.1

// Retrieve by element name
results.found
results.description


// Assign resulting tuple value to another tuple
let (found, description) = searchNames(name: "Jon")
//let (found, _) = searchNames(name: "Jon")

// Retrieve by tuple element name
found
description


