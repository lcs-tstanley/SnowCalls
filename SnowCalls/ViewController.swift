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
        
        // Break up the string into individual characters and process one by one
        var translatedPhoneNumber = ""
        for character in inputNumbers {
            
            switch character {
                
            case "1":
                translatedPhoneNumber += "1"
                
            case "A","B","C","2":
                translatedPhoneNumber += "2"
                
            case "D","E","F","3":
                translatedPhoneNumber += "3"
                
            case "G","H","I","4":
                translatedPhoneNumber += "4"
                
            case "J","K","L","5":
                translatedPhoneNumber += "5"
                
            case "M","N","O","6":
                translatedPhoneNumber += "6"
                
            case "P","Q","R","S","7":
                translatedPhoneNumber += "7"
                
            case "T","U","V","8":
                translatedPhoneNumber += "8"
                
            case "W","X","Y","Z","9":
                translatedPhoneNumber += "9"
                
            case "0":
                translatedPhoneNumber += "0"
                
            default:
                translatedPhoneNumber += "wrong"
                
            }
            
        }
        outputNumbers.text = translatedPhoneNumber
        
    }
    
    
}

