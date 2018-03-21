//
//  ViewController.swift
//  counter
//
//  Created by D7703_18 on 2018. 3. 21..
//  Copyright © 2018년 D7703_18. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var i=0;
    @IBOutlet weak var label: UILabel!
    @IBAction func button(_ sender: UIButton) {
        i=i+1;
        label.text=String(i);
    }
    @IBAction func resetx(_ sender: UIButton) {
        i=0;
        label.text=String(i);
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

