//
//  ContactViewController.swift
//  Week6
//
//  Created by Rasmus Knoth Nielsen on 19/06/2020.
//  Copyright © 2020 Rasmus Knoth Nielsen. All rights reserved.
//

import UIKit

class ContactViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var emailTextField: UITextField!
    @IBOutlet weak var messageTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func submitButtonPressed(_ sender: UIButton) {
        print("Name: \(nameTextField.text!) \tEmail: \(emailTextField.text!) \nMessage: \(messageTextField.text!)")
        nameTextField.text = ""
        emailTextField.text = ""
        messageTextField.text = ""
    }
}
