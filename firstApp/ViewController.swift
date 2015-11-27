//
//  ViewController.swift
//  firstApp
//
//  Created by Nathan McAteer on 21/11/2015.
//  Copyright © 2015 McAteer. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolBg: UIImageView!
    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var uncoolBtn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeCool(sender: AnyObject) {
        coolLogo.hidden = false
        coolBg.hidden = false
        uncoolBtn.hidden = true
    }
}

