import UIKit


func greet(name:String) {
print("Hola \(name)" )
}
greet(name:"Arvinder!")
var info = {(age:Int,Post:String) in
   print("Your age is \(age) and your domain is \(Post)")
}
info( 22,"IOS")

