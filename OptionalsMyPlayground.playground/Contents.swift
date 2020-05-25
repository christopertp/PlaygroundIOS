import UIKit

var str:String? = "Hello, playground"

str = "test"

// Check if an optinal is nil before using it

// Technique #1: Use IF to check for nil
if(str != nil){
    // need to unwrapped otherwise will result Optional("test")
    print(str!)
}

if(str == nil){
    // Show an error message to user
}

// Technique #2: Optional Binding
if let myString = str {
    print(myString)
}

// Declaring variables that can be nil without being an optional
var str2:String! = "Hello, Playground"

str2 = nil

print(str2)
