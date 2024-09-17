import Cocoa

var greeting = "Hello, playground"

let luckynumbers = [7, 4, 38, 21, 16, 15, 12, 33, 31, 49]

// Filter Function
func FilterOutEven(number: Int) -> Bool {
    let boolresponse = number.isMultiple(of: 2)
    return !boolresponse
}

let luckynumbersOdd = luckynumbers.filter(FilterOutEven)
print(luckynumbersOdd)

let luckynumbersSorted = luckynumbersOdd.sorted ()
print(luckynumbersSorted)

//Map Function
func createString(number: Int) -> String {
    return "\(number) is a lucky number"
}
let luckynumbersstrings = luckynumbersSorted.map (createString)
print (luckynumbersstrings)

func printstring(message: String) {
    print (message)
}

    

luckynumbersstrings.map(printstring) 
