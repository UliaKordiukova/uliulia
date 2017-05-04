//
//  DenimTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit


class DenimTableViewController: UITableViewController {
    
//    struct Product {
//        
//        var productProfileName: String //u[cyced leather backpack
//        var productProfileImage: UIImage!
//        var selectedProductImagesArray: [UIImage]!
//        var selectedProductDesription: String // size, colour, material
//        var priceTag: String //155$
//    }

    var denimProductArray = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim parka", productProfileImage: UIImage(named:"MM7_0256")!, selectedProductImagesArray: [UIImage(named: "MM7_0256")!, UIImage(named: "MM7_0430")!,UIImage(named: "MM7_0448")!,UIImage(named: "MM7_0464")!,UIImage(named: "MM7_0221")!,UIImage(named: "MM7_0228")!,UIImage(named: "MM7_0256")!], selectedProductDesription: "Upcycled denim parka. Made to order. Each parka is one of a kind. Diferent colours available.", priceTag: ""))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim sleeveless jacket", productProfileImage: UIImage(named:"MM7_0262")!, selectedProductImagesArray: [UIImage(named: "MM7_0262")!, UIImage(named: "MM7_0263")!,UIImage(named: "MM7_0267")!,UIImage(named: "MM7_0473-2")!, UIImage(named: "MM7_0476-2")!,UIImage(named: "MM7_0592-2")!], selectedProductDesription: "Upcycled denim dress/jacket. Made to order. Each sleeveless jacket is one of a kind. Diferent colours available", priceTag: ""))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim shirt", productProfileImage: UIImage(named:"ucuJNPIS3DY")!, selectedProductImagesArray: [UIImage(named: "ucuJNPIS3DY")!, UIImage(named: "MM7_0252")!,UIImage(named: "MM7_0248")!,UIImage(named: "MM7_0243")!], selectedProductDesription: "Upcycled denim shirt. Made to order. Each shirt is one of a kind. Diferent colours available", priceTag: ""))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim top", productProfileImage: UIImage(named: "MM7_0273")!, selectedProductImagesArray: [UIImage(named: "MM7_0273")!, UIImage(named: "MM7_0276")!,UIImage(named: "MM7_0364-2")!,UIImage(named: "MM7_0366")!], selectedProductDesription: "Upcycled denim top. Made to order. Each top is one of a kind. Diferent colours available", priceTag: ""))
        denimProductArray.append(Product(productProfileName: "Upcycled denim backpack", productProfileImage: UIImage(named: "denimBK3")!, selectedProductImagesArray: [UIImage(named: "denimBK")!, UIImage(named: "denimBK1")!,UIImage(named: "denimBK2")!,UIImage(named: "denimBK3")!], selectedProductDesription: "Upcycled denim backpack. Made to order. Each backpack is one of a kind. Diferent colours available", priceTag: ""))

        
        
        
    }
    
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return denimProductArray.count
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "denimcell", for: indexPath) as! DenimTableViewCell
        cell.denimProfileImageCell.image = denimProductArray[indexPath.item].productProfileImage
        cell.denimNameCell.text = denimProductArray[indexPath.item].productProfileName
        cell.denimPriceTagCell.text = denimProductArray[indexPath.item].priceTag
        
        return cell
    }
    
    // MARK: - Navigation
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(denimProductArray[index.row].productProfileName)
                    productDetail.productToDisplay = denimProductArray[index.row]
                    
                    
                }
            }
        }
        
        
    }
    
    
}
