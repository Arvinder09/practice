import UIKit
//initializer and deinitializer
// declare a class
class  vehicle{
  var power: Double
  var transmission : String

  // initializer to initialize property
  init() {
    power = 300
    transmission = "AMT"
    print("Registered car is Creta")
    print("Power (hp) = ", power)
    print("Transmission : ",transmission)
  }
    
    deinit{
        print("Garage got empty, next car!")
    }
}

// create an object
var garage: vehicle? = vehicle()
garage = nil
