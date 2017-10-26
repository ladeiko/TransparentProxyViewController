//
//  SecondViewController.swift
//  Demo
//
//  Created by Siarhei Ladzeika on 10/26/17.
//  Copyright © 2017 Siarhei Ladzeika. All rights reserved.
//

import UIKit
import TransparentProxyViewController

class SecondViewController: TransparentProxyViewController {

    private var shown = false
    
    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: Bundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    deinit {
        print("SecondViewController deinit")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        print("SecondViewController viewDidAppear")
        
        if !shown {
            shown = true
            let controller = UIStoryboard.init(name: "Main", bundle: nil).instantiateViewController(withIdentifier: "ThirdViewController") as! ThirdViewController
            present(controller, animated: animated) {
                print("ThirdViewController show")
            }
        }
        else {
            dismiss(animated: false, completion: {
                print("SecondViewController dismissed")
            })
        }
    }

}
