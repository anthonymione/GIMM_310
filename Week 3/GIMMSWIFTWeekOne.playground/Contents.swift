//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
print (str)

var str2: String

//let is a way to make constants

let str3:String = "Professor"

let numberOfProfessors:Int = 5

let numberOfStudents:Int = 200

str2 = str3

// if you are ever cionfused about what data type you are dealing with

type (of: str2)

// no implicit conversion types

let a = 5
let b = 3

let sumAnswer = a + b

//if you change the preceding line this way you get an error
//let sumAnswer:String

//if you need to do a conversion
let sumAnswer2 = String(sumAnswer)

// But not all conversions are equal
let myFloatingValue:Float = 10.5
let myFloatingConversion = Int (myFloatingValue)
print (myFloatingConversion)

//Default values--int SWIFT default values are not assigned
var gimmCourses: String
var gimmCourseNumbers:Int

//print (gimmCourses)


//Optionals--allow us to define type safe values where there may be no value at all

var myNumber:Int?
//myNumber = Hello this wont work becasue typing still applies

myNumber = 5
//myNumber = nil

//myNumber = myNumber + 2 this will generate an error without a value

//We need to know if an optional value is either nil or not nil
//this process is called unwrapping and optional

//check for nil
//if myNumber != nill {
    //var unwrappedNumber = myNumber!
    //unwrappedNumber = wrappedNumber + 10
//}

//Here is another way of using optional binding

if let unwrappedNumber = myNumber {
    print (unwrappedNumber)
}


// Creating Collections Array (an ordered list of items)
//Dictionary (a collection of key/value pairs) Set: (unordered collection)

//Arrays in SWIFT are 0 based and Type safe and declared by var or let

var gimmClasses = ["GIMM100", "GIMM110", "GIMM200",]

let initialClass = gimmClasses[0]

gimmClasses.append("GIMM250")

gimmClasses.removeLast()

//if we dont have initial values
var gimmCapstoneProjects: [String] = []
//gimmCapstoneProjects.append(<#T##newElement: String##String#>)


