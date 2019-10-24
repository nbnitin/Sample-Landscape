//
//  ViewController.swift
//  TestLandscape
//
//  Created by Nitin Bhatia on 03/10/19.
//  Copyright © 2019 Nitin Bhatia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnIncreasetext(_ sender: Any) {
        lbl.text! += "/n/nhello hi testing for landscape mode. This button increases the text in label /n"
    }
    
}

