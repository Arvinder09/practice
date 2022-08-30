import UIKit

//enumeration
enum dev{
    case ios, android, web, crossplatform, backend
}
var checkdev = dev.ios
print ("your selected dev is in \(checkdev)")

var otherdev : dev
otherdev = dev.web
print("also the selected dev is in \(otherdev)")
