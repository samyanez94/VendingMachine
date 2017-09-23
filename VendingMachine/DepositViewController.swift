//
//  DepositViewController.swift
//  VendingMachine
//
//  Created by Samuel Yanez on 9/23/17.
//  Copyright © 2017 Treehouse Island, Inc. All rights reserved.
//

import UIKit

class DepositViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismiss(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
}
