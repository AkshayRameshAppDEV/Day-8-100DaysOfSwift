import UIKit

// Structs
// Own data types if you will
// Representation
// Variable inside struct are called properties
struct Planet {
    var name: String
}
var mercury = Planet(name: "Mercury") // Create instance with the properties
// and access them
mercury.name
mercury.name = "New Mercury"
mercury.name

// Computed properties
// Do some computation using the existing properties and assign the value to it
struct Weather {
    var temp: Double
    var tempInCelcius: Double {
        let result = (temp - 32) * 5/9
        return result
    }
}
let weather = Weather(temp: 72.5)
weather.tempInCelcius
weather.temp

// Property Observers
// property can be observed when a particular poperty is set before or after
// willSet (before) didSet (after)

struct Progress {
    var percentage: Int {
        didSet {
            print("\(percentage)% done out of 100")
        }
    }
}

var progress = Progress(percentage: 5)
progress.percentage
progress.percentage = 10
progress.percentage = 20

// Methods
// Basically functions but it is called methods in struct
// can use the struct properties inside methods for computation
struct Salary {
    var amount: Int
    
    func bonus() -> Int {
        return amount * 2
    }
}
var salary = Salary(amount: 10_000_000)
print("You got a bonus of \(salary.bonus())")

// Mutating Methods
// If you want to change the value of the struct property inside a function, mark the function `mutating`
// created struct instance should be declared var
struct User {
    var name: String
    
    mutating func changeName() {
        name = "Changed Name from \(name) to User0"
    }
}
 var user = User(name: "Akshay")
user.name
user.changeName()
user.name

// String properties and methods
// String are structs
let str = "Akshay"
str.count // number of characters
str.hasPrefix("Ak") // has few starting letters
str.uppercased() //changes strings to all uppercase characters
str.sorted() // gives array of sorted character in the string

// Array properties and methods
var arr = [1, 2, 3, 3, 6, 5]
arr.count // number of elements in array
arr.append(6) //add element in parenthesis to end of array
arr.firstIndex(of: 3) // gives the index of the element
arr.sorted() // sorts anything ascending in array .. numbers or characters
arr.remove(at: 2) // removes and returns the element in the specified index
