//
//  ViewController.swift
//  KSPG
//
//  Created by Jens Jacobsen on 13.04.16.
//  Copyright © 2016 Jens Jacobsen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var webView: UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = NSURL (string: "http://www.ms-motorservice.com/downloads/?type=881338");
        let requestObj = NSURLRequest(URL: url!);
        webView.loadRequest(requestObj);
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}
