import UIKit

class Spaceship {

    var fuelLevel = 100
    var name = ""
    
    func cruise() {
        // Code to initiate cruising
        print("Cruising is initiated for \(name)")
    }

    func thrust() {
        // Code to initiate rocket thrusters
        print("Rocket thrusters is iniated for \(name)")
    }

}


var myShip:Spaceship = Spaceship()
myShip.name = "Chris"
myShip.cruise()
myShip.thrust()
