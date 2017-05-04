//
//  BagsClutchesTableViewCell.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class BagsClutchesTableViewCell: UITableViewCell {

    @IBOutlet weak var bagsClutchesPriceTag: UILabel!

    @IBOutlet weak var bagsClutchesProfileName: UILabel!
    
    @IBOutlet weak var bagsClutchesProfileImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
