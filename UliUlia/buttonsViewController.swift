//
//  buttonsViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class buttonsViewController: UIViewController {
    
    @IBOutlet weak var buttonNewItemsImageView: UIImageView!
    
      override func viewDidLoad() {
        super.viewDidLoad()
        
        buttonNewItemsImageView.animationImages = [UIImage(named: "butBackground1.png")!,
                                                   UIImage(named: "butBackground2.png")!,
                                                   UIImage(named: "butBackground3.png")!]
        buttonNewItemsImageView.animationDuration = 5.7
        buttonNewItemsImageView.animationRepeatCount = 0
        buttonNewItemsImageView.startAnimating()
        
        
        // Do any additional setup after loading the view.
    }
    
    
}
