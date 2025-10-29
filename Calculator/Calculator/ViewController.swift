//
//  ViewController.swift
//  Calculator
//
//  Created by Ahmet Rıdvan Ordulu on 10/29/25.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        result.text = String(resultValue)
    }
    var resultValue = 0
    var selectedNumber1 : Int = 0
    var selectedNumber2 : Int = 0

    @IBAction func first(_ sender: Any) {
        
    }
    
    @IBAction func second(_ sender: Any) {
    }
    @IBOutlet weak var result: UILabel!
    
    @IBAction func arti(_ sender: UIButton) {
        
        
    }
    @IBAction func eksi(_ sender: UIButton) {
    }
    @IBAction func carpma(_ sender: UIButton) {
    }
    @IBAction func bolme(_ sender: UIButton) {
    }
}

