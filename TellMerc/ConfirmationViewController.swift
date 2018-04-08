//
//  ConfirmationViewController.swift
//  TellMerc
//
//  Created by Rimil Dey on 08/04/18.
//  Copyright © 2018 Rimil Dey. All rights reserved.
//

import UIKit

class ConfirmationViewController: UIViewController {
    
    // MARK: - outlets
   
    @IBOutlet weak var confirmMessage: UILabel!
    @IBOutlet weak var okButton: UIButton!
    
    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        confirmMessage.text! = "You have successfully enrolled for the Test Drive event in Chennai. You will get the details shortly."
        setupButton()
    }
    
    func setupButton () {
        okButton.backgroundColor = .clear
        okButton.layer.cornerRadius = 25
        okButton.layer.borderWidth = 2
        okButton.layer.borderColor = UIColor.black.cgColor
    }
    
}
