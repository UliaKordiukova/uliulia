//
//  DataManager.swift
//  UliUlia
//
//  Created by Iuliia on 6/13/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit


class DataManager {
    lazy var backpacksArray: [Product] = {
        var array = [Product]()
        array.append(Product(productProfileName: "Upcycled leather backpack. Double diagonal zipper.", productProfileImage: UIImage(named: "IMG_8165.png")!, selectedProductImagesArray: [UIImage(named: "IMG_8165.png")!, UIImage(named: "MM7_7186.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours available upon request", priceTag: "", productID:"bp1"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_0184.png")!, selectedProductImagesArray: [UIImage(named: "MM7_0184.png")!, UIImage(named: "IMG_8168.png")!,UIImage(named: "MM7_7208.png")!,UIImage(named: "MM7_0186.png")!], selectedProductDesription: "Upcycled leather backpack.Size 28/23/13 sm. Different colours/materials available upon request", priceTag: "", productID:"bp2"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "adwWeel8Jro.png")!, selectedProductImagesArray: [UIImage(named: "0uVgGu01N2U.png")!, UIImage(named: "adwWeel8Jro.png")!,UIImage(named: "3FRL1H1D3bE.png")!], selectedProductDesription: "Upcycled leather mini-backpack. Size 21/18/9 sm. Different colours/materials available upon request", priceTag: "", productID:"bp3"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "bezh.png")!, selectedProductImagesArray: [UIImage(named: "bezh.png")!, UIImage(named: "MM7_7378.png")!, UIImage(named: "2lA4zKZVfF8.png")!, UIImage(named: "2NluH94AbwQ.png")!], selectedProductDesription: "Upcycled leather mini backpack. Size 21/18/9 sm. Different/materials colours availabke upon request.", priceTag: "", productID:"bp4"))
        array.append(Product(productProfileName: "Upcycled leather backpack-transformer", productProfileImage: UIImage(named: "AFJdUTOx4AE.png")!, selectedProductImagesArray: [UIImage(named: "AFJdUTOx4AE.png")!, UIImage(named: "MM7_7276.png")!,UIImage(named: "NRJsftA0ELM.png")!,UIImage(named: "O0hGJ9R8r7Y copy.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Size 25/20/10 sm.Different colours available upon request.", priceTag: "", productID:"bp5"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Ja-wuomzRMs.png")!, selectedProductImagesArray: [UIImage(named: "Ja-wuomzRMs.png")!, UIImage(named: "MM7_7380.png")!,UIImage(named: "h6oZHjkDdwM.png")!], selectedProductDesription: "Upcycled leather backpack.Size 25/20/10 sm. Different colours available upon request", priceTag: "", productID:"bp6"))
        array.append(Product(productProfileName: "Upcycled leather backpack for MCBook15/13", productProfileImage: UIImage(named: "MM7_7224.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7224.png")!, UIImage(named: "l3hEOiUvjZU.png")!,UIImage(named: "MM7_7228.png")!,UIImage(named: "MM7_7312.png")!,UIImage(named: "MM7_7230.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Size (MAC15) 47/40 sm, (MAC13) 40/30 sm. Different colours available upon request.", priceTag: "", productID:"bp7"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "w0GMn0hliJ4.png")!, selectedProductImagesArray: [UIImage(named: "w0GMn0hliJ4.png")!, UIImage(named: "t4KQa2slDPY.png")!,UIImage(named: "i0ucsd4hgaA.png")!,UIImage(named: "gD9-GHFo_M0.png")!,UIImage(named: "_TrzeqollpQ.png")!], selectedProductDesription: "Upcycled leather backpack with upcycled velveteen pocket. Size 31/24/9 sm. Different colours/materials available upon request", priceTag: "", productID:"bp8"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Kv9-hTbbV34.png")!, selectedProductImagesArray: [UIImage(named: "Kv9-hTbbV34.png")!, UIImage(named: "-qHIPEJc6uA.png")!,UIImage(named: "HovOT0bQC-w.jpg")!,UIImage(named: "LH7NoapK2hw.png")!,UIImage(named: "iMmBxz7ktDA.png")!,UIImage(named: "oQJ-K4eEtFk.png")!], selectedProductDesription: "Upcycled leather backpack. Size 36/30 sm.Different colours/materials available upon request", priceTag: "", productID:"bp9"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7291.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7291.png")!, UIImage(named: "MM7_7294.png")!,UIImage(named: "MM7_7295.png")!], selectedProductDesription: "Upcycled leather backpack. Size 31/24/9 sm.Different colours/materials available upon request", priceTag: "", productID:"bp10"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7303.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7303.png")!, UIImage(named: "MM7_7304.png")!,UIImage(named: "MM7_7305.png")!,UIImage(named: "MM7_7298.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours/materials available upon request", priceTag: "", productID:"bp11"))
        array.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7205.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7205.png")!,UIImage(named: "vertical.png")!,UIImage(named: "vertical2.png")!,UIImage(named: "MM7_7206.png")!,UIImage(named: "MM7_7225.png")!], selectedProductDesription: "Upcycled leather backpack.Size 31/24/9 sm. Different colours/materials available upon request", priceTag: "", productID:"bp12"))
        return array
    }()
    
    
    lazy var denimArray : [Product] = {
        var denimProductArray = [Product]()
        denimProductArray.append(Product(productProfileName: "Upcycled denim parka", productProfileImage: UIImage(named:"MM7_0256")!, selectedProductImagesArray: [UIImage(named: "MM7_0256")!, UIImage(named: "MM7_0430")!,UIImage(named: "MM7_0448")!,UIImage(named: "MM7_0464")!,UIImage(named: "MM7_0221")!,UIImage(named: "MM7_0228")!,UIImage(named: "MM7_0256")!], selectedProductDesription: "Upcycled denim parka. Made to order. Each parka is one of a kind. Diferent colours available.", priceTag: "", productID:"d1"))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim sleeveless jacket", productProfileImage: UIImage(named:"MM7_0262")!, selectedProductImagesArray: [UIImage(named: "MM7_0262")!, UIImage(named: "MM7_0263")!,UIImage(named: "MM7_0267")!,UIImage(named: "MM7_0473-2")!, UIImage(named: "MM7_0476-2")!,UIImage(named: "MM7_0592-2")!], selectedProductDesription: "Upcycled denim dress/jacket. Made to order. Each sleeveless jacket is one of a kind. Diferent colours available", priceTag: "", productID:"d2"))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim shirt", productProfileImage: UIImage(named:"ucuJNPIS3DY")!, selectedProductImagesArray: [UIImage(named: "ucuJNPIS3DY")!, UIImage(named: "MM7_0252")!,UIImage(named: "MM7_0248")!,UIImage(named: "MM7_0243")!], selectedProductDesription: "Upcycled denim shirt. Made to order. Each shirt is one of a kind. Diferent colours available", priceTag: "", productID:"d3"))
        
        denimProductArray.append(Product(productProfileName: "Upcycled denim top", productProfileImage: UIImage(named: "MM7_0273")!, selectedProductImagesArray: [UIImage(named: "MM7_0273")!, UIImage(named: "MM7_0276")!,UIImage(named: "MM7_0364-2")!,UIImage(named: "MM7_0366")!], selectedProductDesription: "Upcycled denim top. Made to order. Each top is one of a kind. Diferent colours available", priceTag: "", productID:"d4"))
        denimProductArray.append(Product(productProfileName: "Upcycled denim backpack", productProfileImage: UIImage(named: "denimBK3")!, selectedProductImagesArray: [UIImage(named: "denimBK")!, UIImage(named: "denimBK1")!,UIImage(named: "denimBK2")!,UIImage(named: "denimBK3")!], selectedProductDesription: "Upcycled denim backpack. Made to order. Each backpack is one of a kind. Diferent colours available", priceTag: "", productID:"d5"))
        
        return denimProductArray
        
    }()
    
    lazy var bagsArray : [Product] = {
        var bagsProductArray = [Product]()
        bagsProductArray.append(Product(productProfileName: "Upcycled leather bag", productProfileImage: UIImage(named: "sack")!, selectedProductImagesArray: [UIImage(named: "sack1")!,UIImage(named: "sack2")!, UIImage(named: "sack")!,UIImage(named: "sack.red")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "", productID:"b1"))
        bagsProductArray.append(Product(productProfileName: "Upcycled leather beltbags", productProfileImage: UIImage(named: "MM7_0164")!, selectedProductImagesArray: [UIImage(named: "MM7_0164")!, UIImage(named: "MM7_0165")!,UIImage(named: "MM7_7243")!, UIImage(named: "MM7_7249")!,UIImage(named: "MM7_7396")!, UIImage(named: "MM7_7409")!,UIImage(named: "banana1")!, UIImage(named: "DSC_0280")!], selectedProductDesription: "Upcycled leather beltbags. Different colours available upon request", priceTag: "", productID:"b2"))
        bagsProductArray.append(Product(productProfileName: "Upcycled leather clutches", productProfileImage: UIImage(named: "MM7_7340")!, selectedProductImagesArray: [UIImage(named: "MM7_7340")!, UIImage(named: "MM7_7357")!, UIImage(named: "MM7_7358")!, UIImage(named: "clutch1")!,UIImage(named: "clutch1-1")!,UIImage(named: "clutch2")!], selectedProductDesription: "Upcycled leather clutches. Size 20/30 sm. Different colours available upon request.", priceTag: "", productID:"b3"))
        bagsProductArray.append(Product(productProfileName: "Upcycled leather/velveteen embroidered bag", productProfileImage: UIImage(named: "MM7_7417")!, selectedProductImagesArray: [UIImage(named: "MM7_7417")!, UIImage(named: "MM7_7408")!,UIImage(named: "MM7_7401")!,UIImage(named: "MM7_7395")!], selectedProductDesription: "Handmade embroidery(Ukrainian traditional symbols). Upcycled velveteen/leather used. ", priceTag: "", productID:"b4"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Ja-wuomzRMs.png")!, selectedProductImagesArray: [UIImage(named: "Ja-wuomzRMs.png")!, UIImage(named: "MM7_7380.png")!,UIImage(named: "h6oZHjkDdwM.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b5"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack for MCBook15/13", productProfileImage: UIImage(named: "MM7_7224.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7224.png")!, UIImage(named: "l3hEOiUvjZU.png")!,UIImage(named: "MM7_7228.png")!,UIImage(named: "MM7_7312.png")!,UIImage(named: "MM7_7230.png")!], selectedProductDesription: "Backpack-transformer. Upcycled leather used. Different colours available upon request.", priceTag: "100$", productID:"b6"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "w0GMn0hliJ4.png")!, selectedProductImagesArray: [UIImage(named: "w0GMn0hliJ4.png")!, UIImage(named: "t4KQa2slDPY.png")!,UIImage(named: "i0ucsd4hgaA.png")!,UIImage(named: "gD9-GHFo_M0.png")!,UIImage(named: "_TrzeqollpQ.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b7"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "Kv9-hTbbV34.png")!, selectedProductImagesArray: [UIImage(named: "Kv9-hTbbV34.png")!, UIImage(named: "-qHIPEJc6uA.png")!,UIImage(named: "HovOT0bQC-w.jpg")!,UIImage(named: "LH7NoapK2hw.png")!,UIImage(named: "iMmBxz7ktDA.png")!,UIImage(named: "oQJ-K4eEtFk.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b8"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7291.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7291.png")!, UIImage(named: "MM7_7294.png")!,UIImage(named: "MM7_7295.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b9"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7303.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7303.png")!, UIImage(named: "MM7_7304.png")!,UIImage(named: "MM7_7305.png")!,UIImage(named: "MM7_7298.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b10"))
//        bagsProductArray.append(Product(productProfileName: "Upcycled leather backpack", productProfileImage: UIImage(named: "MM7_7205.png")!, selectedProductImagesArray: [UIImage(named: "MM7_7205.png")!,UIImage(named: "MM7_7206.png")!,UIImage(named: "MM7_7225.png")!], selectedProductDesription: "Upcycled leather backpack. Different colours available upon request", priceTag: "100$", productID:"b11"))
        
        return bagsProductArray
    }()
   
    
    lazy var saleArray : [Product] = {
        var saleProductArray = [Product]()
        saleProductArray.append(Product(productProfileName:"Upcycled denim backpack", productProfileImage: UIImage(named:"sale1")!, selectedProductImagesArray: [UIImage(named: "sale1")!,UIImage(named: "sale2")! ], selectedProductDesription: "Upcycled denim backpack.Size 20/25/9 sm.", priceTag: "45$", productID:"s1"))
        
        saleProductArray.append(Product(productProfileName:"Upcycled leather backpack", productProfileImage: UIImage(named:"sale5")!, selectedProductImagesArray: [UIImage(named: "sale5")!,UIImage(named: "sale6")!], selectedProductDesription: "Upcycled leather backpack with upcycle velvet pocket. Size 31/24/9 sm.", priceTag: "55$", productID:"s2"))
        
        saleProductArray.append(Product(productProfileName:"Upcycled velveteen backpack", productProfileImage: UIImage(named: "sale3")!, selectedProductImagesArray: [UIImage(named: "sale3")!, UIImage(named: "sale4")!], selectedProductDesription: "Upcycled velveteen backpack. Size 31/24/9 sm.", priceTag: "45$", productID:"s3"))
        saleProductArray.append(Product(productProfileName: "Upcycled leather clutch", productProfileImage: UIImage(named: "sale7")!, selectedProductImagesArray: [UIImage(named: "sale7")!], selectedProductDesription: "Upcycled leather clucthe.One of a kind. Has lond adjustable handle. Size 30/20 sm.", priceTag: "35$", productID:"s4"))
        return saleProductArray
        
    }()
    
    static let sharedInstance: DataManager = {
        let instance = DataManager()
        // setup code
        return instance
    }()
    
    
    func productArray( for productIDs: [String]) -> [Product] {
        var ourProducts = [Product]()
        
        for productID in productIDs {
            let product = self.product(for: productID)
            ourProducts.append(product)
        }
        
        return ourProducts
    }
    
    
    /// Function which returns Product for productID, assuming productID is unique!!!!!!
    func product(for productID: String) -> Product {
        if let index = backpacksArray.index(where: { $0.productID == productID }) {
            return backpacksArray[index]
        }
        
        if let index = denimArray.index(where: { $0.productID == productID }) {
            return denimArray[index]
        }
        if let index = saleArray.index(where: { $0.productID == productID }) {
            return saleArray[index]
        }
        if let index = bagsArray.index(where: { $0.productID == productID }) {
            return bagsArray[index]
        }
        
        return backpacksArray.first!//Meh, just because we dobt have time
    }
}
