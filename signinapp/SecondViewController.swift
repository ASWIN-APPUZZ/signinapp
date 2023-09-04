//
//  SecondViewController.swift
//  signinapp
//
//  Created by ASWIN A on 04/09/23.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var passwordLbl: UILabel!
    @IBOutlet weak var emailLbl: UILabel!
    
    var email = ""
    var password = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        emailLbl.text = "Email: \(email)"
        passwordLbl.text = "Password: \(password)"
    }

}
