//
//  main.swift
//  HW3
//
//  Created by Azamat Sarinzhiev on 29/7/22.
//

import Foundation

//print("Write 20 words using comma and space")
//var listOfWords = calculateNumChars(list:readLine()!)
//func calculateNumChars(list: String) {
//    var listArray = list.components(separatedBy: ", ")
//    for item in listArray {
//        print(item.count)
//    }
//}
////////////////////////////////////////////////////////////////////
///
///
///


//var arrayMultiple2: [Int] = []
//var arrayMultiple3: [Int] = []
//var arrayMultiple4: [Int] = []
//var arrayMultiple5: [Int] = []
//
//
//for item in 1...1000 {
//    if item % 2 == 0 {
//        arrayMultiple2.append(item)
//
//    }
//}
//    for item in 1...1000 {
//        if item % 3 == 0 {
//            arrayMultiple3.append(item)
//
//    }
//    }
//        for item in 1...1000 {
//            if item % 4 == 0 {
//                arrayMultiple4.append(item)
//    }
//        }
//        for item in 1...1000 {
//            if item % 5 == 0 {
//                arrayMultiple5.append(item)
//
//            }
//    }
//
//
//
//showMultiple2(array: arrayMultiple2)
//showMultiple3(array: arrayMultiple3)
//showMultiple4(array: arrayMultiple4)
//showMultiple5(array: arrayMultiple5)
//
//
//
//func showMultiple2(array:[Int]) {
//    print(array)
//}
//func showMultiple3(array:[Int]) {
//    print(array)
//}
//func showMultiple4(array:[Int]) {
//    print(array)
//}
//func showMultiple5(array:[Int]) {
//    print(array)
//}

////////////////////
///
///

var total = 1000000.0
var salary = 20000.0
var interest = 0.24
var period = 1
while(total > 0) {
    if period % 2 == 0 {
        salary = salary + 2000.0
        total = total + (total * ((interest / 12) - 0.083)) - salary
    } else {
        total = total + (total * interest / 12) - salary
    }
    period += 1
}
print(total)
print(period)
