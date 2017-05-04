//
//  InfromationViewController.swift
//  UliUlia
//
//  Created by Iuliia on 3/31/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class InfromationViewController: UIViewController {
    
    @IBOutlet weak var textFeildInfoAboutTheBrand: UITextView!
        
    @IBOutlet weak var brandImage: UIImageView!
    
   
    @IBAction func UsaFacebook(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.facebook.com/UliUliaUSA/?fref=ts"){
            UIApplication.shared.open(url as URL)
        }

    }
    @IBAction func facebookButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.facebook.com/UliUlia-1476040309329875/?ref=bookmarks"){
            UIApplication.shared.open(url as URL)
        }
    }
    @IBAction func instagramButton(_ sender: UIButton) {
        if let url = NSURL(string: "https://www.instagram.com/uliulia/"){
            UIApplication.shared.open(url as URL)
        }

    }
    override func viewDidLoad() {
        super.viewDidLoad()
        self.brandImage.image = UIImage(named: "aboutUsImage.png")
        
        self.textFeildInfoAboutTheBrand.text = "We are Sustainable brand based in Ukraine (Kiyv) and USA (Chicago). We use only vintage (Upcycled) materials to produce our goods. Since 2013 we are making this world a little bit cleaner. Our purpose is to reduce textile waste and  fight growing fast fashion negative impact on our Planet."
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
      
}
