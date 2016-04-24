//
//  ViewController.swift
//  Udemy2
//
//  Created by Chris Wheeler on 4/23/16.
//  Copyright (c) 2016 Chris Wheeler. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var yankeesImg: UIImageView!
    @IBOutlet weak var redsoxImg: UIImageView!
    @IBOutlet weak var yankeesTxt: UIButton!
    @IBOutlet weak var redsoxTxt: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func clickYankees(sender: AnyObject) {
        redsoxImg.hidden = true
    }
    
    @IBAction func clickRedsox(sender: AnyObject) {
        yankeesImg.hidden = true
    }
}
