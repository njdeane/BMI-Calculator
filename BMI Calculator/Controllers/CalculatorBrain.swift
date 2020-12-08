import Foundation


struct CalculatorBrain {

    var bmi: Float = 0.0
    
    func getBMIValue() -> String {
        let getBMIto1DecimalPlace = String(format: "%.1f", bmi)
        return getBMIto1DecimalPlace
    }
    
    mutating func calculateBMI(height: Float, weight: Float) {
        bmi = weight / pow(height, 2)
    }
}
