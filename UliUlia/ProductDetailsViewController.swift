//
//  ProductDetailsViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

let key = "faveKey"

class ProductDetailsViewController: UIViewController, UIScrollViewDelegate{
    var favoritesIdSArray = [String]()
    var productToDisplay: Product!
    
    
    @IBOutlet weak var orderButton: UIButton!
    @IBOutlet weak var buttonFaveOutlet: UIButton!
    @IBOutlet weak var productImagesScroll: UIScrollView!
    @IBOutlet weak var selectedProductDescriptionText: UILabel!
    @IBAction func favoriteButton(_ sender: Any) {
        
        //1. get our data from dafaults
        let defaults = UserDefaults.standard.object(forKey: key)
        var favoriteProductIDs = [String]()
        if defaults != nil {
            //2. If got this data, we are casting it to array of strings. As it should keep only IDs of products.
            favoriteProductIDs = defaults as! [String]
            //3. Using our data manager we are getting product array from our productIDs
            favoriteProductIDs.append(productToDisplay.productID)
           
        }
        UserDefaults.standard.set(favoriteProductIDs, forKey: key)
        buttonFaveOutlet.isEnabled = false
        buttonFaveOutlet.setTitle("Added", for: .disabled)
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Share", style: .plain, target: self, action: Selector("sayHello"))
        

        //making frame for buttons
        buttonFaveOutlet.layer.cornerRadius = 5
        buttonFaveOutlet.layer.borderWidth = 1
        buttonFaveOutlet.layer.borderColor = UIColor.black.cgColor
        
        orderButton.layer.cornerRadius = 5
        orderButton.layer.borderWidth = 1
        orderButton.layer.borderColor = UIColor.black.cgColor
        
        
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
    func share(sender:UIView){
        UIGraphicsBeginImageContext(view.frame.size)
        view.layer.render(in: UIGraphicsGetCurrentContext()!)
        let image = UIGraphicsGetImageFromCurrentImageContext()
        UIGraphicsEndImageContext()
        
        let textToShare = "Check out my app"
        
        if let myWebsite = URL(string: "http://itunes.apple.com/app/idXXXXXXXXX") {//Enter link to your app here
            let objectsToShare = [textToShare, myWebsite, image ?? #imageLiteral(resourceName: "app-logo")] as [Any]
            let activityVC = UIActivityViewController(activityItems: objectsToShare, applicationActivities: nil)
            
            //Excluded Activities
            activityVC.excludedActivityTypes = [UIActivityType.airDrop, UIActivityType.addToReadingList]
            //
            
            activityVC.popoverPresentationController?.sourceView = sender
            self.present(activityVC, animated: true, completion: nil)
        }
    }
    
    
    
}
