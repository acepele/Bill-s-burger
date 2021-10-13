import UIKit

enum Meat {
    case chicken
    case turkey
    case beef
    case salami
}
enum Vegetables {
    case tomato
    case cucumber
    case lettuce
    case onion
}
enum Bread {
    case white, multigrain     //shorthand syntax
}
enum Cheese {
    case cheddar, fetta, mozzarella     //shorthand syntax
}
var burger = Meat.chicken
var choose = Vegetables.tomato
var type = Bread.multigrain
var special = Cheese.cheddar
print("I want my burger to have \(burger) and a slice of \(choose) in a \(type) bread with \(special) cheese.")

//optionals
var quantity: Int?
if let pieces = quantity {
    print("You have ordered \(pieces) burgers.")
} else {
    print("Sorry, you need to input the quantity of burgers you want.")
}

//struct
struct Food {
    let order: Int
    var name = ""
    var price: Int
    }
var food = Food(order: 2, name: "Bill Burger Bistro", price: 10)
print(food)

