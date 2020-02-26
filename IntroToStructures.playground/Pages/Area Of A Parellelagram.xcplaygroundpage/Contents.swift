import Foundation

// Define a parallelogram
struct Parallelogram {
    
    // MARK: Properties
    var base: Double
    var height: Double
    
    // Computed property to return the raw area
    var area: Double {
        return base * height
    }
    
    // Computed property to return a description of the area
    var areaDescription: String {
        return "The area of the parallelogram is " + String(format: "%.1f", area) + " square units."
    }
    
}

// Create a parallelogram instance
var someParallelogram = Parallelogram(base: 5, height: 2)

// What is the area?
someParallelogram.area

// Report on the area?
print(someParallelogram.areaDescription)


//: [Next](@next)
