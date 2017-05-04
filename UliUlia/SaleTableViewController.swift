//
//  DenimTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class SaleTableViewController: UITableViewController {
    
//    struct Product {
//        
//        var productProfileName: String //u[cyced leather backpack
//        var productProfileImage: UIImage!
//        var selectedProductImagesArray: [UIImage]!
//        var selectedProductDesription: String // size, colour, material
//        var priceTag: String //155$
//    }
    var saleProductArray = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        saleProductArray.append(Product(productProfileName:"Upcycled denim backpack", productProfileImage: UIImage(named:"sale1")!, selectedProductImagesArray: [UIImage(named: "sale1")!,UIImage(named: "sale2")! ], selectedProductDesription: "Upcycled denim backpack.Size 20/25/9 sm.", priceTag: "45$"))
        
        saleProductArray.append(Product(productProfileName:"Upcycled leather backpack", productProfileImage: UIImage(named:"sale5")!, selectedProductImagesArray: [UIImage(named: "sale5")!,UIImage(named: "sale6")!], selectedProductDesription: "Upcycled leather backpack with upcycle velvet pocket. Size 31/24/9 sm.", priceTag: "55$"))
        
        saleProductArray.append(Product(productProfileName:"Upcycled velveteen backpack", productProfileImage: UIImage(named: "sale3")!, selectedProductImagesArray: [UIImage(named: "sale3")!, UIImage(named: "sale4")!], selectedProductDesription: "Upcycled velveteen backpack. Size 31/24/9 sm.", priceTag: "45$"))
        saleProductArray.append(Product(productProfileName: "Upcycled leather clutch", productProfileImage: UIImage(named: "sale7")!, selectedProductImagesArray: [UIImage(named: "sale7")!], selectedProductDesription: "Upcycled leather clucthe.One of a kind. Has lond adjustable handle. Size 30/20 sm.", priceTag: "35$"))
    }
    
    
    // MARK: - Table view data source
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return saleProductArray.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "saleCell", for: indexPath) as! SaleTableViewCell
        cell.saleImageCell.image = saleProductArray[indexPath.item].productProfileImage
        cell.saleNameCell.text = saleProductArray[indexPath.item].productProfileName
        cell.salePriceTagCell.text = saleProductArray[indexPath.item].priceTag
        
        return cell
    }
    
    // MARK: - Navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(saleProductArray[index.row].productProfileName)
                    productDetail.productToDisplay = saleProductArray[index.row]
                    
                    
                }
            }
        }
    }
}
