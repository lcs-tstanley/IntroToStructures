//: [Previous](@previous)
import Foundation

// Define a circle
struct Circle {
    
    // MARK: Properties
    var radius: Double
    
    // Computed property to return the raw area
    var area: Double {
        return Double.pi * pow(radius, 2)
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the circle is " + String(format: "%.1f", area) + " square units."
    }
    
}

// Create a circle instance
var someCircle = Circle(radius: 2)

// What is the area?
someCircle.area

// Report on the area?
print(someCircle.areaDescription)
//: [Next](@next)
