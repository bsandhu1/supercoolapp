//
//  ViewController.swift
//  SuperCool
//
//  Created by Bibek Sandhu on 1/16/16.
//  Copyright © 2016 Word. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var redbg: UIImageView!
    @IBOutlet weak var coolbg: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func Makemecool(sender: AnyObject) {
        coolbg.hidden = false
        redbg.hidden = false
        uncoolbutton.hidden = true
    }

}

