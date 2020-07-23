import UIKit

enum sandwich: CaseIterable{
    case bread
    case meat
    case condiments
    case vegetables
}
var ingredients = sandwich.bread

switch ingredients {
case .bread:
    print("brown bread")
case .meat:
    print("ham")
case .condiments:
    print("mayo")
case .vegetables:
    print("tomatoes")
}

