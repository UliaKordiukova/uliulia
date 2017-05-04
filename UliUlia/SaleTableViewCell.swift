//
//  SaleTableViewCell.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class SaleTableViewCell: UITableViewCell {

    @IBOutlet weak var salePriceTagCell: UILabel!
    @IBOutlet weak var saleNameCell: UILabel!
    @IBOutlet weak var saleImageCell: UIImageView!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
