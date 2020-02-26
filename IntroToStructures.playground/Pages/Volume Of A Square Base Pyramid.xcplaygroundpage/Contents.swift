//: [Previous](@previous)
import Foundation

// Define a square based pyramid
struct SquareBasedPyramid {
    
    // MARK: Properties
    var base: Double
    var height: Double
    
    // Computed property to return the raw area
    var area: Double {
        return 1 / 3 * pow(base, 2) * height
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the square based pyramid is " + String(format: "%.1f", area) + " square units."
    }
    
}

// Create a square based pyramid instance
var someSquareBasedPyramid = SquareBasedPyramid(base: 2, height: 5)

// What is the area?
someSquareBasedPyramid.area

// Report on the area?
print(someSquareBasedPyramid.areaDescription)

//: [Next](@next)
