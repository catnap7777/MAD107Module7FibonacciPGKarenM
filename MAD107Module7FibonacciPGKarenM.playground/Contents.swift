import Cocoa

var str = "Hello, playground"

// returns an array containing the first n Fibonacci numbers
func fibonacci(n: Int) -> [Int] {

    //assert(n > 1)

    var array = [0, 1]
    
    guard n > 1 else {
        return array
    }

    while array.count < n {
        array.append(array[array.count - 1] + array[array.count - 2])
    }
    return array
}

var kamArray = fibonacci(n: 15) // [0, 1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, 144, 233, 377]
print(kamArray)

