//
//  User.swift
//  PropertyManagement
//
//  Created by Alexander Hammond on 3/6/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class User: NSObject {
    var userId: Int
    var email: String
    var phoneNumber: String
    var expenses: [Expense]
    var notifications: [Notification]
    var contracts: [Contract]
    var properties: [Property] //if not manager, this needs to be limited to 1
    
    init(id: Int, emailAddress: String, phone: String, expenseList: [Expense], notificationList: [Notification], contractList: [Contract], propertyList: [Property]) {
        userId = id
        email = emailAddress
        phoneNumber = phone
        expenses = expenseList
        notifications = notificationList
        contracts = contractList
        properties = propertyList
    }
}
