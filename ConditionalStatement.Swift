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
