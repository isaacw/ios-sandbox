// While

import UIKit

// For-In

import UIKit

var todo : [String] = ["Return Calls", "Write Blogpost", "Cook Dinner", "Pickup Laundry", "Buy Bulbs"]


var i = 0
while i < todo.count {
    println(todo[i])
    i++
}


var k = 0
do {
    println(todo[k])
    k++
} while k < todo.count