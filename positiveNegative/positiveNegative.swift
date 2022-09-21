/*":

Swift program to accept two integer values and return true if one is negative and one is positive. Return true only if both are negative.

*/


func positiveNegative(x: Int, y: Int) -> Bool {
    if x > 0 && y < 0 
    {
        return true
    }
    else if x < 0 && y > 0 
    {
        return true
    } 
    else if x < 0 && y < 0 
    {
        return true
    } 
    else
    {
        return false
    }
}

print(positiveNegative(x:12, y:-5))
print(positiveNegative(x:-12, y:-5))
print(positiveNegative(x:-16, y:-12))
print(positiveNegative(x:2, y:-9))


