//
//  FavoritesViewController.swift
//  UliUlia
//
//  Created by Iuliia on 5/24/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

var arrayFavorites = [Product]()

class FavoritesViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var numberOfItemsLbl: UILabel!
    @IBOutlet weak var myTableViewFave: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        if arrayFavorites.count == 1 {
            numberOfItemsLbl.text = "You have \(arrayFavorites.count) item in wishlist"
        }
            numberOfItemsLbl.text = "You have \(arrayFavorites.count) items in wishlist"
    
    }
    override func viewDidAppear(_ animated: Bool) {
        myTableViewFave.reloadData()
    }
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayFavorites.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "faveCell", for: indexPath) as! FaveTableViewCell
        cell.faveLable.text = arrayFavorites[indexPath.row].selectedProductDesription
        cell.favePicture.image = arrayFavorites[indexPath.row].productProfileImage
        return cell
    }
    
}
