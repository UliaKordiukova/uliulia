//
//  backpacksTableViewCell.swift
//  UliUlia
//
//  Created by Iuliia on 4/5/17.
//  Copyright © 2017 Iuliia. All rights reserved.
//

import UIKit

class backpacksTableViewCell: UITableViewCell {
    
    @IBOutlet weak var backpacksImageCell: UIImageView!
    @IBOutlet weak var backpacksPriceLblCell: UILabel!
    @IBOutlet weak var backpacksLblNameCell: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        
        
        
    }
}
