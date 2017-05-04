//
//  DenimTableViewCell.swift
//  UliUlia
//
//  Created by Iuliia on 4/9/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class DenimTableViewCell: UITableViewCell {

    @IBOutlet weak var denimNameCell: UILabel!
    @IBOutlet weak var denimProfileImageCell: UIImageView!
    @IBOutlet weak var denimPriceTagCell: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
