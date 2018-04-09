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
        buttonSetup.setupButtonCollection(buttonArray: myButtons)
    }
    
    // MARK: - outlets
    
    @IBOutlet var myButtons: [UIButton]!
   
}

