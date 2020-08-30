//
//  ViewController.swift
//  purchaseList
//
//  Created by Mikael on 2020-08-30.
//  Copyright © 2020 Mikael. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //MARK: Properties
    
    @IBOutlet weak var recipeNameLabel: UILabel!
    @IBOutlet weak var nameTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    //MARK: Actions
    @IBAction func setDefaultLabelText(_ sender: UIButton) {
        nameTextField.text = ""
    }
}

