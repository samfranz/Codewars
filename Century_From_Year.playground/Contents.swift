/*:
 
 # Century From Year
 
Test problem from [codewars](https://www.codewars.com/kata/5a3fe3dde1ce0e8ed6000097)
 
 ```
 centuryFromYear(1705)  returns (18)
 centuryFromYear(1900)  returns (19)
 centuryFromYear(1601)  returns (17)
 centuryFromYear(2000)  returns (20)
 ```
 */

func century(_ year: Int) -> Int {
    return Int((Double(year) / 100).rounded(.up))
}

century(1705)
century(1900)
century(1601)
century(2000)
