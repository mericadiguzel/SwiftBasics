/*:

Swift program to compute the sum of the two integers. If the values are equal return the triple their sum.

 */



func triple_sum(a: Int, b: Int) -> Int {
    if a == b 
     {
        return (a + b) * 3
     }
     else 
     {
        return a + b
     }
 }

print(triple_sum(a: 10, b: 5))   
print(triple_sum(a: 24, b: 12)) 
print(triple_sum(a: 4, b: 4))

