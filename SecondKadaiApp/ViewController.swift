//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 繁永 直希 on 2019/04/11.
//  Copyright © 2019 naoki.shigenaga. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController
        
        resultViewController.name = self.textField.text!
    }

    @IBAction func unwind(for unwindSegue: UIStoryboardSegue) {
    }

}
