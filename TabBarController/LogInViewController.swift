//
//  LogInViewController.swift
//  TabBarController
//
//  Created by Dinar on 01.12.2022.
//

import UIKit

class LogInViewController: UIViewController {

    
    @IBOutlet var welcomeUser: UITextField!
    
    var valueWelcomeUser: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeUser.text = valueWelcomeUser
      
    }
    
    
    
    
}
