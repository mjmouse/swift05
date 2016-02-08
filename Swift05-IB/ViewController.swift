//
//  ViewController.swift
//  Swift05-IB
//
//  Created by 배한상 on 2016. 2. 8..
//  Copyright © 2016년 hsang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBOutlet var uiTitle01: UILabel!
    @IBAction func clickBtn01(sender: AnyObject) {
        self.uiTitle01.text = "Button01 Clicked"
    }

    @IBOutlet var uiTitle02: UILabel!
    @IBAction func clickBtn02(sender: AnyObject) {
        self.uiTitle02.text = "Button01 Clicked"
    }
    
    @IBOutlet var uiTitle03: UILabel!
    @IBAction func clickBtn03(sender: AnyObject) {
        self.uiTitle03.text = "Button01 Clicked"
    }
    
    @IBOutlet var uiTitle04: UILabel!
    @IBAction func clickBtn04(sender: AnyObject) {
        self.uiTitle04.text = "Button01 Clicked"
    }
    
    @IBOutlet var uiTitle05: UILabel!
    @IBAction func clickBtn05(sender: AnyObject) {
        self.uiTitle05.text = "Button01 Clicked"
        // test
    }
}

