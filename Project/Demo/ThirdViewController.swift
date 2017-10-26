//
//  ThirdViewController.swift
//  Demo
//
//  Created by Siarhei Ladzeika on 10/26/17.
//  Copyright © 2017 Siarhei Ladzeika. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    deinit {
        print("ThirdViewController deinit")
    }
    
    @IBAction
    func dismiss() {
        dismiss(animated: true) {
            print("ThirdViewController dismissed")
        }
    }

}
