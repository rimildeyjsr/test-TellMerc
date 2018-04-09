//
//  ButtonSetup.swift
//  TellMerc
//
//  Created by Rimil Dey on 09/04/18.
//  Copyright © 2018 Rimil Dey. All rights reserved.
//

import Foundation
import UIKit

let buttonSetup = ButtonSetup()

class ButtonSetup {
    
    func setupButton (button: UIButton) {
        button.backgroundColor = .clear
        button.layer.cornerRadius = 25
        button.layer.borderWidth = 2
        button.layer.borderColor = UIColor.black.cgColor
    }
    
    func setupButtonCollection(buttonArray: [UIButton]) {
        for button in buttonArray {
            button.backgroundColor = .clear
            button.layer.cornerRadius = 25
            button.layer.borderWidth = 2
            button.layer.borderColor = UIColor.black.cgColor
        }
    }
}
