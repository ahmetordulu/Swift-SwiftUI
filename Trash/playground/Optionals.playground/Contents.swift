import UIKit
// Declaration name + type
// initialize + başlangıç değerini vermek

 var x : String?

 x?.uppercased()


 var xes : String? = "asd"
 var number = Int(xes!) ?? 30
 print(number)



var n = "3"

if let example = Int(n){
    print("hi")
}else{
    print("Noo")
}
