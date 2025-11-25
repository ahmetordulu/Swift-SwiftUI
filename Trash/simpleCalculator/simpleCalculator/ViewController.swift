//
//  ViewController.swift
//  simpleCalculator
//
//  Created by Ahmet Rıdvan Ordulu on 10/29/25.
//

import UIKit

class ViewController: UIViewController {
    var gResult = 0
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var firstTextField: UITextField!
    @IBOutlet weak var secondTextFiedl: UITextField!
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func sumClicked(_ sender: Any) {
         
        if let firstNumber = Int(firstTextField.text ?? "0") {
            if let secondNumber = Int(secondTextFiedl.text ?? "0"){
                gResult = firstNumber + secondNumber
                resultLabel.text = String(gResult)
                    
            }else{
                print("Check textfield 2")
            }
         
        }else{
           print("Check textfield 1")
        }

        
  
        
    }
   
    
    @IBAction func minusClicked(_ sender: Any) {
        
        if let firstNumber = Int(firstTextField.text ?? "0") {
            if let secondNumber = Int(secondTextFiedl.text ?? "0"){
                gResult = firstNumber - secondNumber
                resultLabel.text = String(gResult)
                    
            }else{
                print("Check textfield 2")
            }
         
        }else{
           print("Check textfield 1")
        }
    }
    @IBAction func multiplyClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text ?? "0") {
            if let secondNumber = Int(secondTextFiedl.text ?? "0"){
                gResult = firstNumber * secondNumber
                resultLabel.text = String(gResult)
                    
            }else{
                print("Check textfield 2")
            }
         
        }else{
           print("Check textfield 1")
        }
    }
    @IBAction func divideClicked(_ sender: Any) {
        if let firstNumber = Int(firstTextField.text ?? "0") {
            if let secondNumber = Int(secondTextFiedl.text ?? "0"){
                gResult = firstNumber / secondNumber
                resultLabel.text = String(gResult)
                    
            }else{
                print("Check textfield 2")
            }
         
        }else{
           print("Check textfield 1")
        }
    }
  
     
}

