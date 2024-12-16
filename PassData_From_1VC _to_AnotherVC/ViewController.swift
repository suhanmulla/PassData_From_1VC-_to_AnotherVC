//
//  ViewController.swift
//  PassData_From_1VC _to_AnotherVC
//
//  Created by Macintosh on 16/12/24.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameTextField: UITextField!
    
    @IBOutlet weak var emailTextField: UITextField!
    
    @IBOutlet weak var btn1: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func btnClicked(_ sender: UIButton) {
        
        let SecondVC = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        
        SecondVC.strName = nameTextField.text
        SecondVC.strEmail = emailTextField.text
        
        self.navigationController?.pushViewController(SecondVC, animated: true)
        
    }
    
}

