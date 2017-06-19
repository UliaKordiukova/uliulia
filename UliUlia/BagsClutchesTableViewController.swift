//
//  NewItemsTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit


class BagsClutchesTableViewController: UITableViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
          }
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return DataManager.sharedInstance.bagsArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bagsClucthesCell", for: indexPath) as! BagsClutchesTableViewCell
        cell.bagsClutchesProfileImage.image = DataManager.sharedInstance.bagsArray[indexPath.item].productProfileImage
        cell.bagsClutchesProfileName.text = DataManager.sharedInstance.bagsArray[indexPath.item].productProfileName
        cell.bagsClutchesPriceTag.text = DataManager.sharedInstance.bagsArray[indexPath.item].priceTag
        return cell
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(DataManager.sharedInstance.bagsArray[index.row].productProfileName)
                    productDetail.productToDisplay = DataManager.sharedInstance.bagsArray[index.row]
                    
                    
                }
            }
        }
        
        
        
    }
}
