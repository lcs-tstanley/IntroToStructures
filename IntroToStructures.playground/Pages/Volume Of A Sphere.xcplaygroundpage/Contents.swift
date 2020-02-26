import Foundation

// Define a sphere
struct Sphere {
    
    // MARK: Properties
    var radius: Double
    
    // Computed property to return the raw area
    var area: Double {
        return 4 / 3 * Double.pi * pow(radius, 3)
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the sphere is " + String(format: "%.1f", area) + " square units."
    }
    
}

// Create a sphere instance
var someSphere = Sphere(radius: 2)

// What is the area?
someSphere.area

// Report on the area?
print(someSphere.areaDescription)
