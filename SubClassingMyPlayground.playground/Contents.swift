import UIKit

class Spaceship {
    var fuelShip = 50
    
    func cruise() {
        print("Spaceship cruise!")
    }
    
    func thrust() {
        print("Spaceship go!")
    }
}

class UFO: Spaceship {
    
}

var ufo = UFO()
print(ufo.fuelShip)
ufo.cruise()
ufo.thrust()
