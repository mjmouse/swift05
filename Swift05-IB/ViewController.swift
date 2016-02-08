//
//  ViewController.swift
//  Swift05-IB
//
//  Created by 배한상 on 2016. 2. 8..
//  Copyright © 2016년 hsang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var uiTitle01: UILabel!
    @IBOutlet var uiTitle02: UILabel!
    @IBOutlet var uiTitle03: UILabel!
    @IBOutlet var uiTitle04: UILabel!
    @IBOutlet var uiTitle05: UILabel!
    
    @IBAction func clickBtn01(sender: AnyObject) {
        self.uiTitle01.text = "Button01 Clicked"
    }

    
    @IBAction func clickBtn02(sender: AnyObject) {
        self.uiTitle02.text = "Button01 Clicked"
    }
    
    
    @IBAction func clickBtn03(sender: AnyObject) {
        self.uiTitle03.text = "Button01 Clicked"
    }
    
    @IBAction func clickBtn04(sender: AnyObject) {
        self.uiTitle04.text = "Button01 Clicked"
    }
    

    @IBAction func clickBtn05(sender: AnyObject) {
        self.uiTitle05.text = "Button01 Clicked"
    }
}

