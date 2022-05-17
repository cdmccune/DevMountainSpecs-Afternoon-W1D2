import UIKit


let firstName = "Curt"
let lastName = "McCune"
var age = 24
let birtday = "August 30th, 1997"
let preferredWandLength = "1 Foot"
let preferredHouse = "Ravenclaw"
let characterTrait = "Intelligent"
let isTiredOfHP = "No"

var gold = 150.0

gold -= 24.3
gold -= 45
gold += 300
gold *= 2
gold -= gold*0.1



let beak = "black"
let feathers = "white"

if beak == "black" && feathers == "white" {
    print("This one is mine!")
    gold -= 35
} else {
    print("Pass")
}

let isSponsored = true

if isSponsored {
    print("I'll buy it!")
    gold -= 50
}

enum Attribute {
    case cunning, ambitious, brave, loyal, witty
}

let studentAttribute = Attribute.ambitious

switch studentAttribute {
case .cunning, .ambitious: print("Slytherin!")
case .brave: print("Gryffindor!")
case .loyal: print("Hufflepuff!")
case .witty: print("Ravenclaw!")
}


func buyFizzWhizz (_ number: Double) {
    gold -= number*2.0
    print("You bought \(number) Fizzing Whizzbees!")
}

buyFizzWhizz(7.0)

func buyChocFrogs (_ number: Double) {
    let price = number*3.0
    
    if price > gold {
        print("No thanks, I'm all set")
    } else {
        print("We'll take the lot")
        gold -= price
    }
}

buyChocFrogs(5)

var bookPrices = [12.0, 15.0,22.0,10.0,8.0,17.0]

for book in bookPrices {
    if book > 15 {
        print("This book is too expensive!")
    } else {
        gold -= book
        print("This book isn't too bad")
    }
}

var totalPiziePuff = 0

while gold > 3.0 {
    totalPiziePuff += 1
    gold -= 3.0
}

print(totalPiziePuff)
print(gold)
