/*:
 
 # Convert a Boolean to a String
 
Test problem from [codewars](https://www.codewars.com/kata/convert-a-boolean-to-a-string/train/swift)
 
 In this example, boolean_to_string is a function whose input is either true or false, and whose output is the string representation of the input, either "true"/"True" or "false"/"False" (check the sample tests about what capitalization to use in a given language).
 
 ```
 booleanToString(true) == "true"
 booleanToString(false) == "false"
 ```
 
 */

func booleanToString(_ b: Bool) -> String {
    return String(b)
}

booleanToString(true)
booleanToString(false)
