import UIKit

func hi(x : Int, y:Int) -> Int{
    return x + y
}

var m = hi(x: 1, y: 3)

print(m)

func hi1(x : Int, y:Int) {
    
}

func ex(
    name: String,surname : String
) -> String {
 
   return "\(name) \(surname)"
}

print(ex(name: "Ahmet", surname: "Ordulu"))



print("xxxxxx")


func exampleFunction(x:Int,l:Int)-> Bool{
    if(x>l){
        return true
    }else{
        return false
    }
}
exampleFunction(x: -1, l: 10)

func logi(number1:Int,number2:Int)->String{
    if(number1 > number2){
        return "It's okay"
    }else if (number2>number1){
        return "Fc"
    }else{
        return "Not available"
    }
}

logi(number1: 11, number2: 101)


