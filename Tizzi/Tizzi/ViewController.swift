//
//  ViewController.swift
//  Tizzi
//
//  Created by Developer on 26.03.2020.
//  Copyright © 2020 Developer. All rights reserved.
//

import UIKit
import LococoFrameWork

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var service = Service()
        var str = service.dothing()
        print(str)
    }


}

