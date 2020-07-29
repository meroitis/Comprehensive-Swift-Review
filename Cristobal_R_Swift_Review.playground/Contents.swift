/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Juice WRLD"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
print(name)
name = "Cristobal Romero"
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"
print(language)

let a: Int = 1
let b: Int = 4
let c: Int = 6
// Doubles
let d: Int = Int(2.5)
let e: Int = Int(14.5)
let f: Int = Int(1.4)

/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/
let first = a * c
print(first)
let second = d + f
print(second)
let thrid = b - c
print(thrid)
let fourth = d + e - f
print(fourth)
/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
let add1 = b + c
print(" b + c = \(add1)")
let add2 = a + c
print(" a + c = \(add2)")
let add3 = d + e
print(" d + e = \(add3)")
let add4 = f + d
print(" f + d = \(add4)")
let sub = e - f
print(" e - f = \(sub)")
let division = e / f
print(" e / f = \(division)")
let multiply = b * c
print(" b * c = \(multiply)")
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = true
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if temperature < 80 {
    print("It's hot wear some shorts")
} else if temperature > 80 {
    print("Wear some jeans ")
}
if raining == true {
    print("Get umbrella")
} else {
    print("No need for umbrella")
}
if time == "morning"{
    print("Go to school")
} else if time == "afternoon"{
    print("Go home")
} else if time == "night"{
    print("Go to bed")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
for counter in 1...10 {
    print(counter)
}
      var num = 10
while num > 1{
    num -= 1
    print(num)
}

/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
let fivestrings = ["blue", "red", "purple", "green", "black"]
let tuple = ("black", "red")
for colors in fivestrings {
    print(colors)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
class twoDoubles{
    var g: Int = Int(6.7)
    var h: Int = Int(8.4)
}
func times(g: Int, h: Int) -> Int {
return  g * h
}
var multiplyTwoNums = twoDoubles()
var total = multiplyTwoNums.g * multiplyTwoNums.h
print(total)

/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
    let subtract = {
       (num1: Int, num2: Int) -> Int in
       return num1 - num2
    }

    let result = subtract(40, 20)
    print (result)
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum myGroup {
    case cristobal
    case gisslle
    case jada
    case jose
}
var birthday = myGroup.cristobal
switch birthday {
case.cristobal:
    print("Cristobal's birthday is on July 12th")
case.gisslle:
    print("Gisslle's birthday is on July 8th")
case.jada:
    print("Jada's birthday is on August 2nd")
case .jose:
    print("Jose's birthday is on August 1st")
}
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct someonesName {
    let firstName: String
    let middleName:String
    let lastName: String
    
    func complete(){
        let completeName = firstName + " " + middleName + " " + lastName
        print(completeName)
    }
}
var randomName = someonesName(firstName: "John", middleName: "Michael", lastName: "Marston")
var myName = someonesName(firstName: "Cristobal", middleName: "Chris", lastName: "Romero")
myName.complete()
/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffe{
    var size: String
    var caffineated: String
    var cream: String
    var sugar: String
    
    init(size: String, caffineated: String, cream: String, sugar: String){
        self.size = size
        self.caffineated = caffineated
        self.cream = cream
        self.sugar = sugar
    }
    func order(){
        print("I want a " + self.size + " " + self.caffineated + " " + self.cream + " " + self.sugar + ".")
    }
}
var somonesOrder = Coffe(size: "medium coffe", caffineated: "not caffineated", cream: "9 cream", sugar: "9 sugar")
somonesOrder.order()

