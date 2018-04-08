//
//  ViewController.swift
//  TellMerc
//
//  Created by Rimil Dey on 08/04/18.
//  Copyright © 2018 Rimil Dey. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        setupButtons()
        
    }
    
    // MARK: - outlets
    
    @IBOutlet var myButtons: [UIButton]!
    
    func setupButtons() {
        for button in self.myButtons {
            button.backgroundColor = .clear
            button.layer.cornerRadius = 25
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.black.cgColor
        }
    }


}

