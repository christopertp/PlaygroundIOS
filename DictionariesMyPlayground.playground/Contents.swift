import UIKit

// Declaring a Dictionary
var myDictionary = ["key":"data","abc":"value"]

// Declaring an Empty Dictionary
var emptyDictionary = [String:String]()

// Accessing an item in the Dictionary
myDictionary["key"]

// Checking for an item in the Dictionary
if nil != myDictionary["key"] {print(myDictionary["key"]!)}

// Adding an item to the Dictionary
myDictionary["newKey"] = "some more data"
print(myDictionary["newKey"]!)

// Updating items in the Dictionary
myDictionary["key"] = "new data"
print(myDictionary["key"]!)

// Removing items from the Dictionary
myDictionary["key"] = nil
