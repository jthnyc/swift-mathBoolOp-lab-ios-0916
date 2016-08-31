/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
let x = 2.5
let y = 7.5
var z = x+y



/*: Question 2
### 2. Add an Int to a Double
*/
let g = 7
let sum = x + Double (g)


/*: Question 3
### 3. Compare two Ints for equality
*/
let a = 5
let b = 12

a == b




/*: Question 4
### 4. Compare two Doubles for equality
*/
x == y




/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// need to be mindful that 3 is an Int and 3.5 is a Double
3 == Int(3.5)



/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
3 == Int(3.5)
6.1 != Double(7)



/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
(a<b) || (x>=y)


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(d:Int, e: Int, f: Int)-> Int{
    return (d+e+f)
}

sum(9, e :10, f:11)




/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func averageI(h:Int, i:Int, j:Int)-> Int{
    return (h+i+j)/3
}

averageI(25, i:30, j:47)



/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/

var answer = averageI(25, i:30, j:47)
var m:Bool = answer == 34
print(m)

if answer == 34 {
    m = true
}





/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func averageF(q:Int, r:Int, s:Int)-> Float{
    return Float((q+r+s)/3)
}

let average = averageF(12, r:41, s:13)
print(average)


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
let averageX = averageF(1, r:3, s:5)
print(averageX)


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
averageI(1, i:3, j:5)






/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */



