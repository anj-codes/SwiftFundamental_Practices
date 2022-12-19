// ! String

let someString = "Some string literal value"
print (someString)

//prints "Some string literal value"

// ! Empty String

var emptyString = "" // empty string literal
var anotherEmptyString = String() // initializer syntax
print("Value of emptyString is \(emptyString)")

//prints "Value of emptyString is"

var EmptyString = ""
if EmptyString.isEmpty {
	print("String is empty")
}

//prints "String is empty"

let SomeString = ""
if SomeString.isEmpty {
	print("0")
} else {
	print(SomeString)
}

//prints "0"

//! Concatenation

let string1 = "Hello"
let string2 = "Workld"
var welcome = string1 + string2
print(welcome)

//prints Hello World

var msg = "Hi"
msg += " David"
print(msg)

//prints Hi David

// ! String Interpolation

let mult = 4
let message = "\(mult) times 1.5 is \(Double(mult) * 1.5)"
print(message)

//prints "4 times 1.5 is 6.0"

//! Counting Characters

let theString = "I am learning with SoloLearn"
print("theString has \(theString.count) characters")

//prints "someString has 28 characters"

