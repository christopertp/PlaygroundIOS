import UIKit

var myArray = ["ace", "king", "queen", "jack"]

print(myArray[2])

myArray[2] = "ten"

print(myArray[2])

myArray.append("nine")

print(myArray[4])

print(myArray.count)

// Empty Array with data type

var secondArray = [String]()
secondArray.append("firstString")
secondArray += ["myString", "another string"]

print(secondArray.count)
secondArray.remove(at: 1)

print(secondArray.count)
