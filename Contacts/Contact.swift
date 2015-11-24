//
//  Contact.swift
//  Contacts
//
//  Created by Anna Hull on 11/18/15.
//  Copyright © 2015 Anna Hull. All rights reserved.
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
