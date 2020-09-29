//
//  ViewController.swift
//  Beast
//
//  Created by Nathan Luu on 9/29/20.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var buttonRef: UIButton!
    @IBOutlet weak var labelRef: UILabel!
    @IBOutlet weak var textBox: UITextField!
    
    @IBAction func changeLabelText(_ sender: Any) {
        labelRef.text = textBox.text
    }
    
    @IBAction func onTextChange(_ sender: Any) {
        labelRef.text = textBox.text
    }
    @IBAction func onBlue(_ sender: Any) {
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

