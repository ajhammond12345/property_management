//
//  NotificationViewCell.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 1/30/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class NotificationViewCell: UITableViewCell {

    
    @IBOutlet weak var notificationInfo: UILabel!
    @IBOutlet weak var notificationTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
