//
//  ProductDetailsViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class ProductDetailsViewController: UIViewController, UIScrollViewDelegate{
    var arrayFavorites = [Product]()
    var productToDisplay: Product!

 
    @IBOutlet weak var productImagesScroll: UIScrollView!
    
    @IBOutlet weak var selectedProductDescriptionText: UILabel!
    
    
    @IBAction func favoriteButton(_ sender: Any) {
        arrayFavorites.append(productToDisplay)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print(productToDisplay.selectedProductDesription)
        
        var  imagesArray = productToDisplay.selectedProductImagesArray //ArrayOfPhotosForEachSelectedItem
        //setting desctriptin text
        selectedProductDescriptionText.text = productToDisplay.selectedProductDesription
        
        
        //images scroll
        for i in 0..<imagesArray!.count {
            let imageView = UIImageView()
            imageView.image = imagesArray![i]
            let xPosition = self.view.frame.width * CGFloat(i)
            
            imageView.frame = CGRect(x: xPosition,
                                     y:0,
                                     width: view.frame.width,
                                     height: self.productImagesScroll.frame.height)
           // productImagesScroll.frame = imageView.frame
            
            productImagesScroll.contentSize.width = imageView.frame.width * CGFloat(i + 1)
            imageView.contentMode = .scaleAspectFit
            //productImagesScroll.contentMode = .scaleAspectFit
            productImagesScroll.addSubview(imageView)
       
        }
        
    }
    
    
    
}
