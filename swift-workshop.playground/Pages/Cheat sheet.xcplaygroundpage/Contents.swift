import Foundation
/*:
## Constants and Variables
Constants and variables store values. The value of a constant can’t be changed once it’s set, whereas a variable can be set to a different value in the future.
 */

//variables
var variable = "Hello"

variable = "Goodbye"

let constant = "Good Morning"

/*:
*uncomment the line below to see what happens when you try to change the value stored in a constant*
 */

//constant = "Good Night"

/*:

 - note: the Swift Programming language uses type inference, meaning swift can figure out the type of property you're storing. You do not need to declare the type of value stored in a constant, but you can do like so
 
   ` var stringText: String = "This is a String", var intValue: Integer: = 1`
 */
/*:
 To print a value to the console below simply use the print statement. You can input any number of variables or constants inside a print statement, as well as using `String interpolation`, which allows you to print a string with a variable or a constant as a placeholder
*/

print(variable,constant)
print("\(variable) Everyone!")

/*:
 ## Collections
 Swift has three different ways of storing a collection of values, these include `Array`, `Dictionary`, and `Sets`. The two that we will focus on are arrays and dictionaries, as they are the types most commonly used. An Array contains comma seperated values of the same type, surrounded by square brackets. Dictionaries are similar in that they are surrounded by square brackets and comma seperated, with the only different being that each value has an associated key. This concept in other programming languages is commonly known as key value pairs.
 */

var names = ["terry", "sally", "lisa", "tom"]
var currencies = ["EUR": "€", "GBP": "£", "USD" : "$"]

/*:Arrays and Dictionaries can be mutated (If declared as a variable) to change the order of values, replace, add or remove values, Run the playground to see what happens to the array and dictionary declared above.
 - note: if you type the name of the value followed by `.` XCode's autocomplete window will pop up with a list of what you can do to that value. Also note that numbers in programming start fro 0, so if you are attempting to get the first value from an array, you would do so like `array[0]`, and for the second `array[0]` continuing to removing 1 from the index you actually want.
 */

names.dropLast()

names.dropFirst()

names.popLast()

names.append("Bilan")

names.count

names.reverse()

names.isEmpty

names.first

names.last

names[0] //prints the first value!!

currencies.shuffled()

currencies.randomElement()

currencies.values

currencies.keys

currencies.removeValue(forKey: "EUR")

/*:
## Booleans
 Booleans is a type that can either be true or false. Swift gives us a boolean type known as Bool, which we can declare with or without the type annotations. Booleans are useful for doing condition checks, allowing you to execute different code paths depending on if the boolean is true or false. We can also create booleans by comparing different values using comparison operators. These include:
 * Equal to: `==`
 * Greater than: `>`
 * Less than: `<`
 * Not: `!`
*/

let thisIsFun = true

let name = "bilan"
print("bilan" == name)
print(0 > 2)

/*:
 ## Control Flows
 Control flows allow you to decide which code path you excecute based on a conditional (usually a boolean check). These include if statements and `for in` loops, which allows you to do something for each value in the array
 */
if thisIsFun {
    print("yay")
} else {
    print("noo")
}

if !thisIsFun {
    print("im sorry")
}

for price in currencies {
    print(price)
}

for i in 1...5 {
    print("Value of i \(i)")
}


/*:
## Numeric types
Numbers in swift can be captured by different types. The types we will be looking at are `Int`, `Double`, and `Float`
*/
var intValue = 1
var doubleValue = 2.0
var floatValue = 3.14159265359

//intValue + doubleValue

intValue + Int(doubleValue)
//Control flows
//: [Next](@next)
