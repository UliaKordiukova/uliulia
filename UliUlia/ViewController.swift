//
//  ViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class MainViewwController: UIViewController {
    
    @IBOutlet weak var backgroundImageView: UIImageView!
    
    @IBOutlet weak var buttonSeeOurProducts: UIButton!
    @IBOutlet weak var buttonAboutUs: UIButton!
        override func viewDidLoad() {
        super.viewDidLoad()
        
//        //making navigation bar transparent :
//        self.navigationController?.navigationBar.setBackgroundImage(UIImage(), for: .default)
//        self.navigationController?.navigationBar.shadowImage = UIImage()
//        self.navigationController?.navigationBar.isTranslucent = true
//        self.navigationController?.view.backgroundColor = .clear
        
        //setting animated background images:
        backgroundImageView.animationImages = [UIImage(named: "BGI1.png")!,
                                               UIImage(named: "BGI2.png")!,
                                               UIImage(named: "BGI3.png")!,
                                               UIImage(named: "BGI4.png")!,
                                               UIImage(named: "BGI5.png")!]
        backgroundImageView.animationDuration = 2.7
        backgroundImageView.animationRepeatCount = 0
        backgroundImageView.startAnimating()
    }
}
