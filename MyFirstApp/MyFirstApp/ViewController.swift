//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Ahmet Rıdvan Ordulu on 10/5/25.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var ahmetImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: UIButton) {
        ahmetImage.image =  UIImage(named: "IMac_Early_2021")
        
    }
    
}
 
