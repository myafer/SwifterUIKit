//
//  ViewController.swift
//  SwifterUIKit
//
//  Created by afer on 04/08/2021.
//  Copyright (c) 2021 afer. All rights reserved.
//

import UIKit
import SwifterUIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let view: UIView = UIView()
            .backgroundColor(.red)
            .alpha(10)
            .frame(CGRect(x: 0, y: 0, width: 0, height: 0))
        
        view.addSubview(view)

    }
}

