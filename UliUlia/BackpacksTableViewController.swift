//
//  NewItemsTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class BackpacksTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return DataManager.sharedInstance.backpacksArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "backpacksCell", for: indexPath) as! backpacksTableViewCell
        cell.backpacksImageCell.image = DataManager.sharedInstance.backpacksArray[indexPath.item].productProfileImage
        cell.backpacksPriceLblCell.text = DataManager.sharedInstance.backpacksArray[indexPath.item].productProfileName
        cell.backpacksLblNameCell.text = DataManager.sharedInstance.backpacksArray[indexPath.item].priceTag
        return cell
    }
    
    //navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(DataManager.sharedInstance.backpacksArray[index.row].productProfileName)
                    productDetail.productToDisplay = DataManager.sharedInstance.backpacksArray[index.row]
                    // let VC = ProductDetailsViewController()
                    //var arrayOfImages = newItemsArray.
                    //VC.selectedProductImagesView =
                    
                }
            }
        }
        
        
        
    }
}
