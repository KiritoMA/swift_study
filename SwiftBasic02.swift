//: Playground - noun: a place where people can play

import UIKit

//identify idcard
let IDCard = "35021119810618000"
let count = IDCard.lengthOfBytes(using: String.Encoding.utf8)
if count != 18 && count != 15
{
    print("error")
}

//count boys
let studentGender = ["boys","girls","boys","boys","boys","girls"]
var boyscount = 0
for item in studentGender
{
    
    if item == "boys" {
        boyscount = boyscount+1
    }
}
print(boyscount)

//arr sort
var arr1 = [12,1123,432,94]
print(arr1.sorted())

//dictionary
var dic1 = [1:1,2:3,3:5]
print(dic1[1]!)
