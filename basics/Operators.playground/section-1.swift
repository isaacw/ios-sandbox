// Playground - noun: a place where people can play

import UIKit

let height = 12 // in ft
let width = 10 // in ft

let area = height * width // ft sq

// 1 sq meter = 1 sq ft / 10.764
let areaInMeters = Double(area) / 10.764 // Double() required since area is an Int

let chairWidth = 3
let spaceRemaining = width % chairWidth
let chairs = width / chairWidth


