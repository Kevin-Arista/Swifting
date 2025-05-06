import UIKit

// keywords for declaration
var greeting = "Hello, playground" // changeable
let SSN:Double = 00000000 // constant

// datatypes
    // String
    // Int
    // Double
    // Bool

// we declare specific datatype of variable
var name:String = "Kevin"

// String concatination
func sayBye(){
    let despedida:String = "Adios, playground"
    print(despedida + " and " + name)
}

// we call the function
sayBye()


// we define the parameters and declare their variable types too!
func finalBye(username:String){
    print("It was a pleasure to work with you. " + username)
}


finalBye(username: name)

// hardcoded printing inside functions
func doAdd(a:Int, b:Int){
    var sum = a + b
    print(sum)
}

doAdd(a: 10, b:1)

// functions -> return data-values, then we print those values outside the function
func doAddBeta(a:Int, b:Int)->Int{
    return a + b
}
var result = doAddBeta(a: 32, b: 2)

print( result )

// parameter names v. parameter labels
// why do we need parametere labels?
// what does "_" do as a param label? --> allows us to not have to send our parameter names
// what is a function signature? --> the way we call our fucntion: do we call by param name or label? or prob even none

