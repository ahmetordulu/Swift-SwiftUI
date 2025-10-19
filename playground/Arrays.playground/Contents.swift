import UIKit

var myFavoriteSeries = [
    "The Walking Dead",
    "Breaking Bad",
    "Game of Thrones",
    "Stranger Things",
    3,
    13.3
] as [Any]
//Any herhangi obje
//as gibi

 
//Arrays
let myArray : [String] = ["Hello", "World","Swift"]
let myArray2  = ["Hello", "World","Swift"]
myArray
//Index
myArray[0].uppercased()

let x = myArray.count


myArray[x-1]

var newArray : [String] = ["bello", "aorld","swift", "hello", "world","swift"]
 
newArray.sort()

//Set
//No Index
//Unordered
//Unique elements

var myArray30 : [Double] = [1.3,24.1,91.7]
myArray30.append(10.10)
print(myArray30)

let mySet : Set = ["Hello", "World","Swift","Hello"]
print(mySet)

var arrayBaby = [1,33,33,33,1,2,45,7681,124]
var setBaby = Set(arrayBaby)
print(setBaby)

var HiSet : Set = ["Hello", "World","Swift","Hello"]
var HiArray : Array = Array(HiSet)
print(HiArray)

var set1 : Set = [1,2,3,4,5,1,2]
var set2 : Set = [4,5,6,7,8,9,2]
var resultSet = set1.union(set2)
print(resultSet)


//Dictionary key-value pairing


var myFavoriteDirectors = [
    "Quentin Tarantino" : "Scarry woman",
    "Christopher Nolan" : "Woaahh!",
    
]

myFavoriteDirectors["Quentin Tarantino"] = "hi"
myFavoriteDirectors["Quentin Tarantino"]


myFavoriteDirectors["Stanley Kubrick"] = "2001: A Space Odyssey"


myFavoriteDirectors


var myExampleDictionary : Dictionary = [1: "Run", 2: "Stop" , 3 : "Go"]



