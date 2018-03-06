//
//  Property.swift
//  PropertyManagement
//
//  Created by Alexander Hammond on 3/6/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Property: NSObject {
    var picture: UIImage
    var address: String
    var tenant: User
    var owner: User
    var contract: Contract?
    var notifications: [Notification]
    var expenses: [Expense]
    
    init(image: UIImage, houseAddress: String, currentTenant: User, currentOwner: User, currentContract: Contract?, listOfNotifications: [Notification], listOfExpenses: [Expense]) {
        picture = image
        address = houseAddress
        tenant = currentTenant
        owner = currentOwner
        contract = currentContract
        notifications = listOfNotifications
        expenses = listOfExpenses
    }
}
