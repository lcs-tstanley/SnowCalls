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
    
        
        
    }
    

}

