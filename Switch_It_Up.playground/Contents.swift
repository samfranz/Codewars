/*:
 
 # Switch it Up!
 
Test problem from [codewars](https://www.codewars.com/kata/switch-it-up/train/swift)
 
*Notes:*
When provided with a number between 0-9, return it in words. If your language supports it, try using a switch statement.
 
 ```
switchItUp(1) -> "One"
...

 */

func switchItUp(_ number: Int) -> String {
    switch number {
        case 0: return "Zero"
        case 1: return "One"
        case 2: return "Two"
        case 3: return "Three"
        case 4: return "Four"
        case 5: return "Five"
        case 6: return "Six"
        case 7: return "Seven"
        case 8: return "Eight"
        case 9: return "Nine"
        default: fatalError()
    }
}

switchItUp(1)
switchItUp(5)
