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

var x = 10
repeat {
        print(x)
        x-=1
} while x > 0

// prints 1 2 3 4 5 6 7 8 9 10
// if x -= 2, it will show 2 4 6 8 10
// if x += 1, it will show 10 11 12 13 14 15 16... end so on ( increasing )

var i = 1, n = 3
repeat {
	print(i)
i+=1
} while i < n 

// prints 1 2

// ! The for - in Loop

for index in 1...5 {
    print("\(index) times 5 in \(index * 5)")
}

// prints :
//1 times 5 is 5
//2 times 5 is 10
//3 times 5 is 15
//4 times 5 is 20
//5 times 5 is 25

// ! Control Transfer Statement

// * Continue

for num in 1...10 {
    if num%2 == 0{
    continue
}
print(num)
}

// prints 1 3 5  9
// if num%1 ==0, there is no output

var Num = 0
while Num < 10 {
    if Num % 2 == 0 {
    continue
}
print(Num)
}

//prints 1 3 5 7 9

// ! Break in Loop

var d = 7
var e = 10
while e > 0 {
    if (e < d){
     break
    }
    print(e)
    e-=1  
}