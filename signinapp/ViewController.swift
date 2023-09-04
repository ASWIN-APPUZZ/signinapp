//
//  ViewController.swift
//  signinapp
//
//  Created by ASWIN A on 04/09/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var PasswordTxt: UITextField!
    @IBOutlet weak var EmailTxt: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btn_Tapped(_ sender: Any) {
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        vc.email = EmailTxt.text!
        vc.password = PasswordTxt.text!
        self.navigationController?.pushViewController(vc, animated: true)
    }
    
}

