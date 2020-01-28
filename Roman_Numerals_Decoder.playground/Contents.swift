/*:
 
 # Roman Numerals Decoder
 
Test problem from [codewars](https://www.codewars.com/kata/51b6249c4612257ac0000005)
 
 Create a function that takes a Roman numeral as its argument and returns its value as a numeric decimal integer. You don't need to validate the form of the Roman numeral.

 Modern Roman numerals are written by expressing each decimal digit of the number to be encoded separately, starting with the leftmost digit and skipping any 0s. So 1990 is rendered "MCMXC" (1000 = M, 900 = CM, 90 = XC) and 2008 is rendered "MMVIII" (2000 = MM, 8 = VIII). The Roman numeral for 1666, "MDCLXVI", uses each letter in descending order.
 
 ```
 Symbol    Value
 I          1
 V          5
 X          10
 L          50
 C          100
 D          500
 M          1,000
 
solution("XXI") // should return 21
 ```
 */
let symbols: [Character: Int] = ["I": 1, "V": 5, "X": 10, "L": 50, "C": 100, "D": 500, "M": 1000]

func solution(_ string:String) -> Int {
    
    return string.enumerated().reduce(into: 0, { result, current in
        let index = current.offset + 1 < string.count ? current.offset + 1 : current.offset
        let nextIndex = string.index(string.startIndex, offsetBy: index)
        let first = symbols[current.element] ?? 0
        let next = symbols[string[nextIndex]] ?? 0
        
        first < next ? (result -= first) : (result += first)
    })
}

solution("XXI")
solution("IV")
solution("CDXLIV")
