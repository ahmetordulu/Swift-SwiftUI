//
//  ViewController.swift
//  problemApp
//
//  Created by Ahmet Rıdvan Ordulu on 11/6/25.
//

import UIKit

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    @IBAction func buttonClicked(_ sender: Any) {
        
        resultLabel.text = String((Int(textField.text ?? "10") ?? 10) * 10)
    }
}

 
