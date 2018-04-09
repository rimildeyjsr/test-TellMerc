//
//  EventsViewController.swift
//  TellMerc
//
//  Created by Rimil Dey on 08/04/18.
//  Copyright © 2018 Rimil Dey. All rights reserved.
//

import UIKit

class EventsViewController: UIViewController {

    // MARK: - view did load
    override func viewDidLoad() {
        super.viewDidLoad()
        buttonSetup.setupButtonCollection(buttonArray: eventButtons)
    }
    
    // MARK: - outlets
    
    @IBOutlet var eventButtons: [UIButton]!
    
}
