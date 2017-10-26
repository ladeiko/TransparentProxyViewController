//
//  ViewController.swift
//  Demo
//
//  Created by Siarhei Ladzeika on 10/26/17.
//  Copyright © 2017 Siarhei Ladzeika. All rights reserved.
//

import UIKit

class FirstViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction
    func show() {
        let controller = SecondViewController(nibName: nil, bundle: nil)
        present(controller, animated: true) {
            print("SecondViewController show")
        }
    }

}

