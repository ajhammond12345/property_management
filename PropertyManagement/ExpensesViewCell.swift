//
//  ExpensesViewCell.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 1/30/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class ExpensesViewCell: UITableViewCell {

    @IBOutlet weak var propertyAddress: UILabel!
    @IBOutlet weak var propertyImage: UIImageView!
    @IBOutlet weak var expensesAmount: UILabel!
    @IBOutlet weak var expensesNotes: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
