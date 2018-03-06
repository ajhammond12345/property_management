//
//  Notification.swift
//  PropertyManagement
//
//  Created by Alexander Hammond on 3/6/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Notification: NSObject {
    var title: String
    var text: String
    var toUser: User
    var fromUser: User
    var date: Date
    
    
    init(notificationTitle: String, notificationText: String, toSelectedUser: User, fromThisUser: User) {
        title = notificationTitle
        text = notificationText
        toUser = toSelectedUser
        fromUser = fromThisUser
        date = Date.init()
    }
}
