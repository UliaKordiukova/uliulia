//
//  NewItemsTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit


class BagsClutchesTableViewController: UITableViewController {
    
   
    var bagsClutchesArray = [Product]()
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather bag", productProfileImage: UIImage(named: "sack")!, selectedProductImagesArray: [UIImage(named: "sack1")!,UIImage(named: "sack2")!, UIImage(named: "sack")!,UIImage(named: "sack.red")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: ""))
        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather beltbags", productProfileImage: UIImage(named: "MM7_0164")!, selectedProductImagesArray: [UIImage(named: "MM7_0164")!, UIImage(named: "MM7_0165")!,UIImage(named: "MM7_7243")!, UIImage(named: "MM7_7249")!,UIImage(named: "MM7_7396")!, UIImage(named: "MM7_7409")!,UIImage(named: "banana1")!, UIImage(named: "DSC_0280")!], selectedProductDesription: "Upcycled leather beltbags. Different colours available upon request", priceTag: ""))
        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather clutches", productProfileImage: UIImage(named: "MM7_7340")!, selectedProductImagesArray: [UIImage(named: "MM7_7340")!, UIImage(named: "MM7_7357")!, UIImage(named: "MM7_7358")!, UIImage(named: "clutch1")!,UIImage(named: "clutch1-1")!,UIImage(named: "clutch2")!], selectedProductDesription: "Upcycled leather clutches. Size 20/30 sm. Different colours available upon request.", priceTag: ""))
        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather/velveteen embroidered bag", productProfileImage: UIImage(named: "MM7_7417")!, selectedProductImagesArray: [UIImage(named: "MM7_7417")!, UIImage(named: "MM7_7408")!,UIImage(named: "MM7_7401")!,UIImage(named: "MM7_7395")!], selectedProductDesription: "Handmade embroidery(Ukrainian traditional symbols). Upcycled velveteen/leather used. ", priceTag: ""))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Ja-wuomzRMs.png")!, selectedProductImagesArray: [UIImage(named: "Ja-wuomzRMs.png")!, UIImage(named: "MM7_7380.png")!,UIImage(named: "h6oZHjkDdwM.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack for MCBook15/13", productProfileImage: UIImage(named: "MM7_7224.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7224.png")!, UIImage(named: "l3hEOiUvjZU.png")!,UIImage(named: "MM7_7228.png")!,UIImage(named: "MM7_7312.png")!,UIImage(named: "MM7_7230.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Different colours available upon request.", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "w0GMn0hliJ4.png")!, selectedProductImagesArray: [UIImage(named: "w0GMn0hliJ4.png")!, UIImage(named: "t4KQa2slDPY.png")!,UIImage(named: "i0ucsd4hgaA.png")!,UIImage(named: "gD9-GHFo_M0.png")!,UIImage(named: "_TrzeqollpQ.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Kv9-hTbbV34.png")!, selectedProductImagesArray: [UIImage(named: "Kv9-hTbbV34.png")!, UIImage(named: "-qHIPEJc6uA.png")!,UIImage(named: "HovOT0bQC-w.jpg")!,UIImage(named: "LH7NoapK2hw.png")!,UIImage(named: "iMmBxz7ktDA.png")!,UIImage(named: "oQJ-K4eEtFk.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7291.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7291.png")!, UIImage(named: "MM7_7294.png")!,UIImage(named: "MM7_7295.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7303.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7303.png")!, UIImage(named: "MM7_7304.png")!,UIImage(named: "MM7_7305.png")!,UIImage(named: "MM7_7298.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //        bagsClutchesArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7205.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7205.png")!,UIImage(named: "MM7_7206.png")!,UIImage(named: "MM7_7225.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$"))
        //
        
        
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return bagsClutchesArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "bagsClucthesCell", for: indexPath) as! BagsClutchesTableViewCell
        cell.bagsClutchesProfileImage.image = bagsClutchesArray[indexPath.item].productProfileImage
        cell.bagsClutchesProfileName.text = bagsClutchesArray[indexPath.item].productProfileName
        cell.bagsClutchesPriceTag.text = bagsClutchesArray[indexPath.item].priceTag
        return cell
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(bagsClutchesArray[index.row].productProfileName)
                    productDetail.productToDisplay = bagsClutchesArray[index.row]
                    
                    
                }
            }
        }
        
        
        
    }
}
