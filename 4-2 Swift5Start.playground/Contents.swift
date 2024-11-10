import Cocoa

// ###############################
// Raw Strings
// ###############################

var quote = "As my friend\\coworker always said, \"Don't let the truth get in the way of telling good story\"!"

// ###############################
// String Interpolation
// ###############################

class Dog {
    var age = 0
    var name = ""
}

// ###############################
// Result Type
// ###############################

enum APIError: Error {
    case badURL
    case rateLimitHit
    case other(reason: String)
}

// ###############################
// Set and Dictionary Order
// ###############################

let a: Set<Int> = [1, 2, 3, 4, 5]
let b: Set<Int> = [1, 2, 3, 4, 5]
a == b
print(a)
print(b)

let aDic: Dictionary<String,Int> = ["Fido":8,"Sarah":13,"Judlah":6]
let bDic: Dictionary<String,Int> = ["Fido":8,"Sarah":13,"Judlah":6]
aDic == bDic
print(aDic)
print(bDic)

// ###############################
// compactMapValues
// ###############################

let allDogs = ["Fido":8,"Sarah":13,"Judlah":6]

// ###############################
// Enum Fix
// ###############################

//enum Food {
//    case friedRice
//    case milkshake
//    case pizza(toppings: String...)
//}
//
//Food.pizza(toppings: "Pepperoni","Cheese","Olives")

// ###############################
// Future Enums
// ###############################

//let lunch = Food.friedRice

//switch lunch {
//case .friedRice:
//    print("Cool lunch fam")
//case .milkshake:
//    print("Is this really a meal?")
//case .pizza(let toppings):
//    print("Your toppings: \(toppings)")
//}

// ###############################
// Optional Simplified
// ###############################

func translate(original: String) throws -> String? {
    return "ok"
}

// ###############################
// Is Multiple Of
// ###############################

let number = 204

number % 6 == 0
