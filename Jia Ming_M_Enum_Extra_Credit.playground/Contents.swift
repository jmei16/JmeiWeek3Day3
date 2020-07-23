import UIKit

enum menu{
    case hamburger, hotdog, pizza, fries, rice,chicken, sandwich
    
}
var order = menu.hotdog
print("You have ordered \(order)")

switch order{
    
case .hamburger:
    print("A hamburger would be $3.50")
case .hotdog:
    print("A hotdog would be $1.75")
case .pizza:
    print("A pizza would be $17.5")
case .fries:
    print("Fries would be $3.35")
case .rice:
    print("Rice would be $2.25")
case .chicken:
    print("Chicken would be $5.00")
case .sandwich:
    print("A sandwich would be $2.00")
}

let buffet = 7
var age = 7

switch age {
case (0...4):
    print("This would be free")
case (5...12):
    print("The price is $" + String(0.99 * Float(age)))
case (13...65):
    print("This would be $13.99")
default:
    print("After senior discount would be 9.99")
}
