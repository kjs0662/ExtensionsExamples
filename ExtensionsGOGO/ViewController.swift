//
//  ViewController.swift
//  ExtensionsGOGO
//
//  Created by 김진선 on 2017. 8. 23..
//  Copyright © 2017년 김진선. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var colorizeBtn: UIButton!
    @IBOutlet weak var wiggleBtn: UIButton!
    @IBOutlet weak var dimBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBAction func colorizeBtnPressed(_ sender: Any) {
        colorizeBtn.colorize()
    }

    @IBAction func wiggleBtnPressed(_ sender: Any) {
        wiggleBtn.wiggle()
    }

    @IBAction func dimBtnPressed(_ sender: Any) {
        dimBtn.dim()
    }

}

