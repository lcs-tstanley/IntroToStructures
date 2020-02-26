import Foundation

// Define a sphere
struct Sphere {
    
    // MARK: Properties
    var radius: Double
    
    // Computed property to return the raw area
    var surfaceArea: Double {
        return Double.pi * pow(radius, 2) * 4
    }
    
    // Computed property to return a description of the area
    var surfaceAreaDescription: String {
        return "The surface area of the sphere is " + String(format: "%.1f", surfaceArea) + " square units."
    }
    
}

// Create a sphere instance
var someSphere = Sphere(radius: 2)

// What is the surface area?
someSphere.surfaceArea

// Report on the area?
print(someSphere.surfaceAreaDescription)
