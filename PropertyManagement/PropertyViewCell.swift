//
//  PropertyViewCell.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 1/30/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class PropertyViewCell: UITableViewCell {

    @IBOutlet weak var propertyImage: UIImageView!
    @IBOutlet weak var currentTenant: UILabel!
    @IBOutlet weak var addressLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
