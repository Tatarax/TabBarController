//
//  ViewController.swift
//  TabBarController
//
//  Created by Dinar on 30.11.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func ShowLoginAC(_ sender: UIButton) {
        let loginAlertController = UIAlertController(title: "Твой логин", message: "Логин: admin", preferredStyle: .alert)
        
        let alertButtom = UIAlertAction(title: "OK", style: .default)
        loginAlertController.addAction(alertButtom)
        
        present(loginAlertController, animated: true)
    }
    
    @IBAction func ShowPasswordAC() {
        let passwordAlertController = UIAlertController(title: "Твой пароль", message: "Пароль: admin123", preferredStyle: .alert)
        
        let alertButtom = UIAlertAction(title: "ОК", style: .default)
        passwordAlertController.addAction(alertButtom)
        
        present(passwordAlertController, animated: true)
    }
}

