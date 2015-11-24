//
//  DetailViewController.swift
//  Contacts
//
//  Created by Anna Hull on 11/18/15.
//  Copyright © 2015 Anna Hull. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var phoneNumberLabel: UILabel!
    var contact: Contact?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
 /*       if let ourContact = self.contact {
            if let name = ourContact.name {
                self.nameLabel.text = name
            }
            if let phoneNumber = ourContact.phoneNumber {
                self.phoneNumberLabel.text = phoneNumber
            }
        }
  */  }
    
    override func viewWillAppear(animated: Bool) {
        if let ourContact = self.contact {
            if let name = ourContact.name {
                self.nameLabel.text = name
            }
            if let phoneNumber = ourContact.phoneNumber {
                self.phoneNumberLabel.text = phoneNumber
            }
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
