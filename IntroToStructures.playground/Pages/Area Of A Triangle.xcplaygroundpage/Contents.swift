import Foundation

// Define a triangle
struct Triangle {
    
    // MARK: Properties
    var base: Double
    var height: Double
    
    // Computed property to return the raw area
    var area: Double {
        return 1 / 2 * base * height
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the triangle is " + String(format: "%.1f", area) + " square units."
    }
    
}

// Create a triangle instance
var someTriangle = Triangle(base: 5, height: 2)

// What is the area?
someTriangle.area

// Report on the area?
print(someTriangle.areaDescription)


//: [Next](@next)

