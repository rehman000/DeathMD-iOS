//
//  ViewController.swift
//  DeathMD
//
//  Created by Rehman Arshad on 11/26/19.
//  Copyright © 2019 Rehman Arshad. All rights reserved.
//

import UIKit
import WebKit

class ViewController: UIViewController {
    
    var website = "https://deathmd.herokuapp.com/"
    
    @IBOutlet weak var webPage: WKWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        webPage.load(NSURLRequest(url: NSURL(string: website)! as URL) as URLRequest)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Disposes of any resources that can be recreated.
    }
}

