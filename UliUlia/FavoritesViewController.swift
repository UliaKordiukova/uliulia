//
//  FavoritesViewController.swift
//  UliUlia
//
//  Created by Iuliia on 5/24/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class FavoritesViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    var arrayFavorites = [Product]()
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
   
     func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
     func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arrayFavorites.count
        
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "faveCell", for: indexPath) as! FaveTableViewCell
        
        return cell
    }

}
