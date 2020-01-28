/*:
 
 # Alphabetical Addition
 
Test problem from [codewars](https://www.codewars.com/kata/5d50e3914861a500121e1958)
 
 ### Notes:
 * Letters will always be lowercase.
 * Letters can overflow (see second to last example of the description)
 * If no letters are given, the function should return 'z'
 
 
 
 ```
 addLetters(["a", "b", "c"]) = "f"
 addLetters(["a", "b"]) = "c"
 addLetters(["z"]) = "z"
 addLetters(["z", "a"]) = "a"
 addLetters(["y", "c", "b"]) = "d" // notice the letters overflowing
 addLetters([]) = "z"
 ```
 */

let alphabet: [Character] = Array("abcdefghijklmnopqrstuvwxyz")

func addLetters(_ letters: [Character]) -> Character {
    return alphabet[letters.reduce(into: 25, { $0 += alphabet.firstIndex(of: $1)! + 1 }) % 26]
}

addLetters(["a", "b", "c"])
addLetters(["a", "b"])
addLetters(["z"])
addLetters(["z", "a"])
addLetters(["y", "c", "b"])
addLetters([])
