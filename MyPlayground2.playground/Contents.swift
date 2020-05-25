import UIKit

var str = "Hello, playground"

// Basic Function
func sayHello () {
    print("Hello!")
}

// Function with paramters
func sayHelloTo(_ name:String, _ age:Int) {
    print("Hello \(name), you're \(age) years old, \(str)")
}

sayHelloTo("udin", 22)

// Function with return value
func addFourTo(x:Int) -> Int {
    return x + 4
}

var result = addFourTo(x: 2)
print(result)
