//
//  ViewController.swift
//  CrowdFolio
//
//  Created by Vishal Chandnani on 10/20/18.
//  Copyright © 2018 Vishal Chandnani. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var checkLinkPersonalAccount: UILabel!
    @IBAction func linkPersonalAccountStatement(_ sender: Any) {
        //Implement Yodlee API here
        checkLinkPersonalAccount.isHidden = false
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.checkLinkPersonalAccount.isHidden = true
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

