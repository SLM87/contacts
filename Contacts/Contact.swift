//
//  Contact.swift
//  Contacts
//
//  Created by Shanu on 5/3/17.
//  Copyright © 2017 SLM. All rights reserved.
//

import UIKit

class Contact: NSObject {
    var name: String?
    var phoneNumber: String?
    
    init(name: String? = nil, phoneNumber: String? = nil) {
        self.name = name
        self.phoneNumber = phoneNumber
        super.init()
    }
}
