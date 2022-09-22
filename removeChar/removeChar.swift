/*:
Function that takes 2 params. and removes given strings one char with specific index.

*/



func remove_char(str1: String, n: Int) -> String {
    let count = str1.count
    
    var newWord = str1

    let index = str1.index(str1.startIndex, offsetBy: n)

    if  count > 0 
    {
        newWord.remove(at: index)
    }
    return newWord
}
print(remove_char(str1: "Meric", n: 1))
print(remove_char(str1: "Ulas", n: 0))
print(remove_char(str1: "Cansu", n: 2))

