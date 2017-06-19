
import Foundation

import UIKit

class FavoritesViewController: UIViewController , UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var numberOfItemsLbl: UILabel!
    @IBOutlet weak var myTableViewFave: UITableView!
    var favoriteProduct = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //1. get our data from dafaults
        let defaults = UserDefaults.standard.object(forKey: key)
        if defaults != nil {
            //2. If got this data, we are casting it to array of strings. As it should keep only IDs of products.
            let favoriteProductIDs = defaults as! [String]
            
            //3. Using our data manager we are getting product array from our productIDs
            favoriteProduct = DataManager.sharedInstance.productArray(for: favoriteProductIDs)
        }
        //setting  text for lable
        if favoriteProduct.count == 1 {
            numberOfItemsLbl.text = "You have \(favoriteProduct.count) item in wishlist"
        }
        numberOfItemsLbl.text = "You have \(favoriteProduct.count) items in wishlist"
    }
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return favoriteProduct.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "faveCell", for: indexPath) as! FaveTableViewCell
        cell.faveLable.text = //DataManager.sharedInstance.productArray(for: favoriteProductIDs)
            favoriteProduct[indexPath.row].selectedProductDesription
        cell.favePicture.image = favoriteProduct[indexPath.row].productProfileImage
        return cell
    }
    // deleting raws and changing the item's count number
    func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == UITableViewCellEditingStyle.delete {
            let defaults = UserDefaults.standard.object(forKey: key)
            var favoriteArray = [String]()
            if defaults != nil {
                favoriteArray = defaults as! [String]
            }
            favoriteArray.remove(at: indexPath.row)
            favoriteProduct.remove(at: indexPath.row)
            UserDefaults.standard.set(favoriteArray, forKey: key)
            myTableViewFave.reloadData()
            if favoriteArray.count == 1 {
                numberOfItemsLbl.text = "You have \(favoriteArray.count) item in wishlist"
            }
            numberOfItemsLbl.text = "You have \(favoriteArray.count) items in wishlist"
        }
    }
    
    //    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    //        if let productDetail = segue.destination as? ProductDetailsViewController {
    //            if let sender = sender as? UITableViewCell {
    //                if let index = myTableViewFave.indexPath(for: sender) {
    //                    print(favoriteProduct[index.row].productProfileName)
    //                    productDetail.productToDisplay = favoriteProduct[index.row]
    //                }
    //            }
    //        }
    //    }
}

