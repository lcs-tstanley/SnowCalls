//
//  ViewController.swift
//  SnowCalls
//
//  Created by Stanley, Trent on 2019-11-28.
//  Copyright © 2019 Stanley, Trent. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //MARK: Properties
    @IBOutlet weak var inputNumbers: UITextField!
    @IBOutlet weak var outputNumbers: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func convertNumbers(_ sender: Any) {
        
        guard let inputNumbers = inputNumbers.text, inputNumbers.count > 0 else {
            outputNumbers.text = "Please enter some phone numbers."
            return }
        
        switch inputNumbers {
            
        case "1":
            outputNumbers.text = "1"
            
        case "A","B","C","2":
            outputNumbers.text = "2"
            
        case "D","E","F","3":
            outputNumbers.text = "3"
            
        case "G","H","I","4":
            outputNumbers.text = "4"
            
        case "J","K","L","5":
            outputNumbers.text = "5"
            
        case "M","N","O","6":
            outputNumbers.text = "6"
            
        case "P","Q","R","S","7":
            outputNumbers.text = "7"
            
        case "T","U","V","8":
            outputNumbers.text = "8"
            
        case "W","X","Y","Z","9":
            outputNumbers.text = "9"
            
        case "0":
            outputNumbers.text = "0"
            
        default:
            outputNumbers.text = "wrong"
            
        }
        
    }
    
    
}

