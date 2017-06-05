//
//  NewItemsTableViewController.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit



class BackpacksTableViewController: UITableViewController {
    

    var backpacksArray = [Product]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack. Double diagonal zipper.", productProfileImage: UIImage(named: "IMG_8165.png")!, selectedProductImagesArray: [UIImage(named: "IMG_8165.png")!, UIImage(named: "MM7_7186.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_0184.png")!, selectedProductImagesArray: [UIImage(named: "MM7_0184.png")!, UIImage(named: "IMG_8168.png")!,UIImage(named: "MM7_7208.png")!,UIImage(named: "MM7_0186.png")!], selectedProductDesription: "Upcycled leather backpack.Size 28/23/13 sm. Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "adwWeel8Jro.png")!, selectedProductImagesArray: [UIImage(named: "0uVgGu01N2U.png")!, UIImage(named: "adwWeel8Jro.png")!,UIImage(named: "3FRL1H1D3bE.png")!], selectedProductDesription: "Upcycled leather mini-backpack. Size 21/18/9 sm. Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "bezh.png")!, selectedProductImagesArray: [UIImage(named: "bezh.png")!, UIImage(named: "MM7_7378.png")!, UIImage(named: "2lA4zKZVfF8.png")!, UIImage(named: "2NluH94AbwQ.png")!], selectedProductDesription: "Upcycled leather mini backpack. Size 21/18/9 sm. Different/materials colours availabke upon request.", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack-transformer", productProfileImage: UIImage(named: "AFJdUTOx4AE.png")!, selectedProductImagesArray: [UIImage(named: "AFJdUTOx4AE.png")!, UIImage(named: "MM7_7276.png")!,UIImage(named: "NRJsftA0ELM.png")!,UIImage(named: "O0hGJ9R8r7Y copy.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Size 25/20/10 sm.Different colours available upon request.", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Ja-wuomzRMs.png")!, selectedProductImagesArray: [UIImage(named: "Ja-wuomzRMs.png")!, UIImage(named: "MM7_7380.png")!,UIImage(named: "h6oZHjkDdwM.png")!], selectedProductDesription: "Upcycled leather backpack.Size 25/20/10 sm. Different colours available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack for MCBook15/13", productProfileImage: UIImage(named: "MM7_7224.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7224.png")!, UIImage(named: "l3hEOiUvjZU.png")!,UIImage(named: "MM7_7228.png")!,UIImage(named: "MM7_7312.png")!,UIImage(named: "MM7_7230.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Size (MAC15) 47/40 sm, (MAC13) 40/30 sm. Different colours available upon request.", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "w0GMn0hliJ4.png")!, selectedProductImagesArray: [UIImage(named: "w0GMn0hliJ4.png")!, UIImage(named: "t4KQa2slDPY.png")!,UIImage(named: "i0ucsd4hgaA.png")!,UIImage(named: "gD9-GHFo_M0.png")!,UIImage(named: "_TrzeqollpQ.png")!], selectedProductDesription: "Upcycled leather backpack with upcycled velveteen pocket. Size 31/24/9 sm. Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Kv9-hTbbV34.png")!, selectedProductImagesArray: [UIImage(named: "Kv9-hTbbV34.png")!, UIImage(named: "-qHIPEJc6uA.png")!,UIImage(named: "HovOT0bQC-w.jpg")!,UIImage(named: "LH7NoapK2hw.png")!,UIImage(named: "iMmBxz7ktDA.png")!,UIImage(named: "oQJ-K4eEtFk.png")!], selectedProductDesription: "Upcycled leather backpack. Size 36/30 sm.Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7291.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7291.png")!, UIImage(named: "MM7_7294.png")!,UIImage(named: "MM7_7295.png")!], selectedProductDesription: "Upcycled leather backpack. Size 31/24/9 sm.Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7303.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7303.png")!, UIImage(named: "MM7_7304.png")!,UIImage(named: "MM7_7305.png")!,UIImage(named: "MM7_7298.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours/materials available upon request", priceTag: ""))
        backpacksArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7205.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7205.png")!,UIImage(named: "vertical.png")!,UIImage(named: "vertical2.png")!,UIImage(named: "MM7_7206.png")!,UIImage(named: "MM7_7225.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours/materials available upon request", priceTag: ""))
        
        
        
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return backpacksArray.count
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "backpacksCell", for: indexPath) as! backpacksTableViewCell
        cell.backpacksImageCell.image = backpacksArray[indexPath.item].productProfileImage
        cell.backpacksPriceLblCell.text = backpacksArray[indexPath.item].productProfileName
        cell.backpacksLblNameCell.text = backpacksArray[indexPath.item].priceTag
        return cell
    }
    
    //navigation
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let productDetail = segue.destination as? ProductDetailsViewController {
            if let sender = sender as? UITableViewCell {
                if let index = tableView.indexPath(for: sender) {
                    print(backpacksArray[index.row].productProfileName)
                    productDetail.productToDisplay = backpacksArray[index.row]
                    // let VC = ProductDetailsViewController()
                    //var arrayOfImages = newItemsArray.
                    //VC.selectedProductImagesView =
                    
                }
            }
        }
        
        
        
    }
}
