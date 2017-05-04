//
//  HowToOrderViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/13/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class HowToOrderViewController: UIViewController {
    
    @IBAction func usaFacebookOrder(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.facebook.com/UliUliaUSA/?fref=ts"){
            UIApplication.shared.open(url as URL)
        }
    }
    
    @IBAction func instagramOrder(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.instagram.com/uliulia/"){
            UIApplication.shared.open(url as URL)
        }
    }
    
    @IBAction func UAFacebook(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.facebook.com/UliUlia-1476040309329875/?ref=bookmarks"){
            UIApplication.shared.open(url as URL)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    
    
}
