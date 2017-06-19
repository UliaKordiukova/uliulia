//
//  DenimTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class SaleTableViewController: UITableViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    // MARK: - Table view data source
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return DataManager.sharedInstance.saleArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "saleCell", for: indexPath) as! SaleTableViewCell
        cell.saleImageCell.image = DataManager.sharedInstance.saleArray[indexPath.item].productProfileImage
        cell.saleNameCell.text = DataManager.sharedInstance.saleArray[indexPath.item].productProfileName
        cell.salePriceTagCell.text = DataManager.sharedInstance.saleArray[indexPath.item].priceTag
        
        return cell
    }
    
    // MARK: - Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(DataManager.sharedInstance.saleArray[index.row].productProfileName)
                    productDetail.productToDisplay = DataManager.sharedInstance.saleArray[index.row]
                    
                }
            }
        }
    }
}
