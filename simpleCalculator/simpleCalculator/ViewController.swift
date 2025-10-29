//
//  ViewController.swift
//  simpleCalculator
//
//  Created by Ahmet Rıdvan Ordulu on 10/29/25.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
    @IBOutlet weak var firstTextField: UITextField!
    
    //6:13
  
    @IBOutlet weak var secondTextFiedl: UITextField!
    
    
    @IBAction func sumClicked(_ sender: Any) {
        print(firstTextField.text!)
    }
    @IBAction func minusClicked(_ sender: Any) {
    }
    @IBAction func multiplyClicked(_ sender: Any) {
    }
    @IBAction func divideClicked(_ sender: Any) {
    }
    @IBOutlet weak var resultLabel: UILabel!
     
}

