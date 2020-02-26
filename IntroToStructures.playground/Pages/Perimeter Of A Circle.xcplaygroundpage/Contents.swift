import Foundation

// Define a circle
struct Circle {
    
    // MARK: Properties
    var radius: Double
    
    // Computed property to return the raw area
    var perimeter: Double {
        return 2 * Double.pi * radius
    }
    
    // Computed property to return a description of the area
    var perimeterDescription: String {
        return "The perimeter of the circle is " + String(format: "%.1f", perimeter) + " square units."
    }
    
}

// Create a circle instance
var someCircle = Circle(radius: 2)

// What is the area?
someCircle.perimeter

// Report on the area?
print(someCircle.perimeterDescription)
//: [Next](@next)

