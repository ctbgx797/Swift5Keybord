//
//  ViewController.swift
//  Swift5Keybord1
//
//  Created by 西谷恭紀 on 2020/11/24.
//

import UIKit

class ViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet var logoImageView: UIImageView!
    
    @IBOutlet var userNameTextField: UITextField!
    
    @IBOutlet var passWordTextField: UITextField!
    
    @IBOutlet var userNameLabel: UILabel!
    
    @IBOutlet var passWordLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //デリゲートと使うときはここに宣言する
        userNameTextField.delegate = self
        passWordTextField.delegate = self

    }

    @IBAction func login(_ sender: Any) {
        
        logoImageView.image = UIImage(named: "loginOK")
        userNameLabel.text = userNameTextField.text
        passWordLabel.text = passWordTextField.text
        
    }
    
    //タッチでキーボードを閉じる
    
    
    //returnを押したらキーボードが閉じる
    
}

