// ! Assignment Operators

let b = 7
var a = 42
print("a is \(a), b is \(b)")
a=b  // a is now equal to 7
print("a's value changed to \(a)")

let x = 15
var y = 12
print("x is \(x), y is \(y)")
y=x // b is now equal to 15
print("y's is now \(y)")

// !Arithmetic Operators

print(1 + 2) // equals to 3

print(3 - 3) // equals to 0

print(3 * 9) //equals to 27

print(10.0 / 2.5) // equals to 4.0

print("Hello ", "Anj") // String concatenation

var p = 4 + 2
var z = 15 - p
var result = p/(z - p)
print(result) // result is 2

// ! Compund Operators

var number = 1
number += 2
print(number) //answer is 3

var insertnumber = 0
var secondnumber = insertnumber + 1
secondnumber += 3
print(secondnumber)

// ! Ternary Operators

var gender = 1
gender == 0 ? print("male") : print("female") // print female

var animal = 5
animal == 6 ? print("dog") : print("cat") // print cat

let height = 40
let isCheck = true
let rowHeight = height + (isCheck ? 50 : 20)
print(rowHeight)  // print 90

// ! Logical Operators

//* Logical NOT operator

let allowedEntry = false
if !allowedEntry {print("ACCESS DENIED")}
//prints "ACCESS DENIED"

let notallowedEntry = true
if !allowedEntry {print("SUCCESSFUL")}
//prints "SUCCESSFUL"


//* Logical AND operator

let enteredDoorCode = true
let passedRetinaScan = false
if enteredDoorCode && passedRetinaScan {print("Welcome")}
    else {print("ACCESS DENIED")}
//prints "ACCESS DENIED"

let enteredDoorcode = true
let passedRetinascan = true
if enteredDoorcode && passedRetinascan {print("Welcome")}
    else {print("ACCESS DENIED")}
//prints "Welcome"

//* Logical OR operator

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {print("Welcome")}
    else {print("ACCESS DENIED")}
//prints "Welcome"

let hasDoorkey = false
let knowsOverridepassword = false
if hasDoorkey || knowsOverridepassword {print("Welcome")}
    else {print("ACCESS DENIED")}
//prints "ACCESS DENIED"

//* Combining Logical Operators

let doorCodeEntered = true
let retinaScanPassed = true
let withDoorKey = false
let knowsPassword = false
if doorCodeEntered && retinaScanPassed || withDoorKey || knowsPassword {print("Welcome")}
    else{print("ACCESS DENIED")}
//prints "Welcome"

let name = true  
let pass = true
name && pass ? print("Sucess"): print("Fail")
//prints "Success"