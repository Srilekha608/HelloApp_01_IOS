//
//  ViewController.swift
//  HelloApp
//
//  Created by Janagam,Srilekha on 1/20/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textOutlet: UITextField!
    @IBOutlet weak var textpswd: UITextField!
    @IBOutlet weak var DisplayLabel: UILabel!
    
    @IBOutlet weak var TextView: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        }

    @IBAction func ButttonCLicked(_ sender: UIButton) {
        //Read the text entered the text field
        var entername = textOutlet.text!
        var password = textpswd.text!
        //change the display label to hello,name!
        DisplayLabel.text=" Hello, \(entername)!"
        
        TextView.text="You are login was Successful!"
        
    }
    
}

