//
//  SecondViewController.swift
//  PassData_From_1VC _to_AnotherVC
//
//  Created by Macintosh on 16/12/24.
//

import UIKit

class SecondViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var emailLabel: UILabel!
    
    var strName:String! = nil
    var strEmail:String! = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()
        DisplayProperties()
    }
    
    func DisplayProperties() {
        nameLabel.text = strName
        emailLabel.text = strEmail
    }
    
}
