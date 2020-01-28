/*:
 
 # Calculate BMI
 
Test problem from [codewars](https://www.codewars.com/kata/calculate-bmi/train/swift)
 
*Notes:*
Write function bmi that calculates body mass index (bmi = weight / height ^ 2).

 if bmi <= 18.5 return "Underweight"
 
 if bmi <= 25.0 return "Normal"
 
 if bmi <= 30.0 return "Overweight"
 
 ```
bmi(50, 1.80)
...

 */

import Foundation

func bmi(_ weight: Int, _ height: Double) -> String {
    switch Double(weight) / pow(height, 2) {
    case ...18.5:
        return "Underweight"
    case ...25.0:
        return "Normal"
    case ...30.0:
        return "Overweight"
    default:
        return "Obese"
    }
}

bmi(50, 1.80)
bmi(80, 1.80)
