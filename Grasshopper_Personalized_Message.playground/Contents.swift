/*:
 
 # Grasshopper - Personalized Message
 
Test problem from [codewars](https://www.codewars.com/kata/grasshopper-personalized-message/train/swift)
 
*Notes:*
Create a function that gives a personalized greeting. This function takes two parameters: name and owner.  Use conditionals to return the proper message
 
 ```
name equals owner = 'Hello boss'  otherwise = 'Hello guest'
...

 */

func great(_ name: String, _ owner: String) -> String {
    return name == owner ? "Hello boss" : "Hello guest"
}

great("Daniel", "Daniel")
great("Greg", "Daniel")
