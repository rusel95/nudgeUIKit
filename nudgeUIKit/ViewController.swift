//
//  ViewController.swift
//  nudgeUIKit
//
//  Created by Ruslan Popesku on 24.05.2023.
//

import UIKit
import nudgeBase

class ViewController: UIViewController {


    var myNudge: NudgeBase!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.

        myNudge = NudgeBase(options: [
            "apiKey": "1-vSJMUcOBnduLONZtvxCQ",
            "enabled": true,
            "federationId":  "test1"
        ])
    }


}

