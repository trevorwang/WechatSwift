//
//  ViewController.swift
//  WechatDemo
//
//  Created by Ming Wang on 1/4/15.
//  Copyright (c) 2015 Ming Wang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let app = UIApplication.sharedApplication().delegate as AppDelegate
        app.sendText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

