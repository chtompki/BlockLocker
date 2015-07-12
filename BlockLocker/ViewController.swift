//
//  ViewController.swift
//  BlockLocker
//
//  Created by Rob Tompkins on 7/11/15.
//  Copyright (c) 2015 chtompki. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var webView: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let url = NSURL(string: "https://bithack-crazyatlantaguy.c9.io/")
        let request = NSURLRequest(URL: url!)
        webView.loadRequest(request)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

