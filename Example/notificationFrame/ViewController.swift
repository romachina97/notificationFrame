//
//  ViewController.swift
//  notificationFrame
//
//  Created by romachina97 on 04/14/2018.
//  Copyright (c) 2018 romachina97. All rights reserved.
//

import UIKit
import notificationFrame

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let _ = RedSquare(frame: CGRect.zero)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

