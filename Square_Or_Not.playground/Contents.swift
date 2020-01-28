/*:
 
 # To square(root) or not to square(root)
 
Test problem from [codewars](https://www.codewars.com/kata/to-square-root-or-not-to-square-root/train/swift)
 
*Notes:*
Write a method, that will get an integer array as parameter and will process every number from this array. Return a new array with processing every number of the input-array like this:  If the number has an integer square root, take this, otherwise square the number.  [4,3,9,7,2,1] -> [2,9,3,49,4,1] The input array will always contain only positive numbers and will never be empty or null.  The input array should not be modified!  Have fun coding it and please don't forget to vote and rank this kata! :-)  I have also created other katas. Take a look if you enjoyed this kata!
 
 ```
squareOrSquareRoot([4, 3, 9, 7, 2, 1]) squareOrSquareRoot([100, 101, 5, 5, 1, 1])
...

 */

import Foundation

func squareOrSquareRoot(_ input: [Int]) -> [Int] {
    return input.map { i in
        let r = sqrt(Double(i))
        return r.truncatingRemainder(dividingBy: 1).isZero ? Int(r) : i * i
    }
}

squareOrSquareRoot([4, 3, 9, 7, 2, 1])
squareOrSquareRoot([100, 101, 5, 5, 1, 1])
