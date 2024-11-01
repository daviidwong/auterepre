protocol ColoredMaterial: Color, Material {}

struct PaintedMetal: ColoredMaterial {
    var red: Float
    var green: Float
    var blue: Float
    var type: String
    var density: Float
    
    func displayColor() -> String {
        return "Color - Red: \(red), Green: \(green), Blue: \(blue)"
    }
    
    func description() -> String {
        return "Material Type: \(type), Density: \(density)"
    }
}

let myPaintedMetal = PaintedMetal(red: 0.5, green: 0.7, blue: 0.9, type: "Steel", density: 7.8)
print(myPaintedMetal.displayColor())
// Output: Color - Red: 0.5, Green: 0.7, Blue: 0.9
print(myPaintedMetal.description())
// Output: Material Type: Steel, Density: 7.8
