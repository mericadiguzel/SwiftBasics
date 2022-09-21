/*:

Swift program that accept two integer values and return true if one of them is 48 or if their sum is 48.
 */


func isFortyEight(x: Int, y: Int) -> Bool {
    if x + y == 48 || x == 48 || y == 48
    {
        return true
    }
    else
    {
        return false
    }
}

print(make_20(x: 29, y: 10))
print(make_20(x: 48, y: 17))
print(make_20(x: 11, y: 9))
print(make_20(x: 16, y: 32))

