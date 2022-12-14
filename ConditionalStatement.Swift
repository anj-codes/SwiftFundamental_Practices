// ! if Statement

var temp = 25
if temp <= 30 {
    print("It's cold.")
    }

var cardValue = 12
if cardValue == 11 {
    print("Jack")
    } else if cardValue == 12{
        print("Queen")
    }
    else {
    print("Not found")
    }

// ! switch Statement

var distance = 5
switch distance {
    case 0:
        print("not a valid distance")
    case 1,2,3,4,5:
        print("near")
    default:
        print("too far")
}
//prints "near"

var Distance = 5
switch Distance {
    case 0:
        print("not a valid distance")
    case 1...10:
        print("near")
    case 10...100:
        print("far")
    default:
        print("too far")
}
//prints "near"

// ! where

let myPoint = (1, -1)
switch myPoint {
    case let (x, y) where x == y:
        print("(\(x). \(y)) is on the line x == y")
    case let (x, y) where x == -y:
        print("(\(x), \(y)) is on the line x == -y")
    case let (x, y):
        print("(\(x), \(y)) is just some arbitrary point")
}
// prints "(\(x), \(y)) is on the line x == -y"
// if value (1, 2), terminal will display "(\(x), \(y)) is just some arbitrary point"

// ! While loop

var a = 1
var b = 5
while a < b {
    print(a)
    a+=1
}

// prints 1 2 3 4
// if var a = 2 and b = 5, it will show 2 3 4 