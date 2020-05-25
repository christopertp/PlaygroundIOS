import UIKit

var array = [Int]()

// Fill an array with 10 random numbers in the range 1-10.
for _ in 1...10 {
    let randomNumber = arc4random_uniform(10) + 1
    array.append(Int(randomNumber))
    // array += [randomNumber]
}

//for i in array {
//    print(i)
//}

// Fill an array with 10 random numbers in the range 1-10. No duplicates
array.removeAll()

repeat {
    // Generate a random number
    let randomNumber = arc4random_uniform(10) + 1
    
    // Check if the number exists already
    if false == array.contains(Int(randomNumber)){
        array.append(Int(randomNumber))
    }
    // array += [randomNumber]
} while array.count < 10

array.removeAll()

while array.count < 10 {
    // Generate a random number
    let randomNumber = arc4random_uniform(10) + 1
    
    // Check if the number exists already
    if false == array.contains(Int(randomNumber)){
        array.append(Int(randomNumber))
    }
    // array += [randomNumber]
}

for i in array {
    print(i)
}
