// Variable and Constant
var age : Int = 26
var name : String = "Donnukrit"
var isDev : Bool = true
var ratio : Double = 11.5

age = 25

//print(age)
//print(name)
//print(isDev)
//print(ratio)

// Inference Type
var lastname = "Satirakul"
var budget = 10000

//print(lastname)
//print(budget)


// Numeric Literals
let a = 10
let b = 0b1010


// String Literals

let c : String = "Hello World!"

let d =
"""
This is MultiLine Text
1 2 3 4
"""

//print(c)
//print(d)

// Type Convertion
let e = Int(10.5)
let f = String(10.50)
//print(e)
//print(f)


// Collection Type
// Ordered Type - [Array]
var g : [Int] = [1,2,3,4]
let fruit : [String] = ["apple" , "orange" , "peach"]
g[0]  = 10
g.append(4)

//print(g)
//print("There are ", fruit.count , "Fruits.")

// Unodered Type - [Set]

let setA : Set = [1,2,3,4,5,6]
let setB : Set = [1,2,3,7,8,9]

let unionOfA  = setA.union(setB)
let intersectionOfA = setA.intersection(setB)

// Dictionary (Map)
var dictA : [String:String] = ["province" : "Phuket" , "country" : "Thailand"]

//print(dictA)

