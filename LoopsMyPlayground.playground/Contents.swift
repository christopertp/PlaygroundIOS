import UIKit

var array = ["cat", "dog", "bird"]
var dictionary = ["furball":"cat", "moby":"dog", "tweetie":"bird"]

// Loop through the array
for animal in array {
    print(animal)
}

// Loop through the dictionary
for (name, animal) in dictionary {
    print("\(name) is a \(animal)")
}

// Looping through a range of numbers
for (i) in 1...10{
    print(i)
}

// Looping through the array using a range of numbers
for index in 0...array.count-1 {
    print("index \(index) contains \(array[index])")
}

// Breaking out of a loop
for animal in array {
    print(animal)
    if "dog" == animal {
        break
    }
}
