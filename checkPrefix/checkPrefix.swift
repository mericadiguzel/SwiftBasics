*/:

Function that checks if the word has a prefix or not

*/

import Foundation 

func checkPrefix(word: String) -> String {

    if word.hasPrefix("Is") == true
    {
        return word
    } 
    else 
    {
        return "Is \(word)"
    }
}

print(checkPrefix(word: "Is Valid?"))

print(checkPrefix(word: "Valid?"))

