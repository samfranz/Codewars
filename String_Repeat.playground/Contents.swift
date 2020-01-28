/*:
 
 # String Repeat
 
Test problem from [codewars](https://www.codewars.com/kata/string-repeat)
 
Write a function called repeatString which repeats the given String src exactly count times.
 
 ```
repeatStr(6, "I") // "IIIIII"
repeatStr(5, "Hello") // "HelloHelloHelloHelloHello"
...

 */

func repeatStr(_ n: Int, _ string: String) -> String {
    return .init(repeating: string, count: n)
}

repeatStr(6, "I")
repeatStr(5, "Hello")
