//
//  LoginViewController.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 1/11/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class Login: UIViewController {

        
    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var submitLogIn: UIButton!
    @IBOutlet weak var createAccount: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       
        if (segue.identifier?.elementsEqual("toManagerHome"))! {
            //TODO: Prep for manager
        }
        
        if (segue.identifier?.elementsEqual("toRenterWithHome"))! {
            //TODO: Prep for Renter With Home
        }
        
        if (segue.identifier?.elementsEqual("toRenterWithoutHome"))! {
            //TODO: Prep for Renter Without Home
        }
    }
    
    @IBAction func signInPressed(sender: UIButton) {
        
        verifyUser()
        if (true /*TODO: check for manager*/) {
            self.performSegue(withIdentifier: "toManagerHome", sender: sender)
        } else if (true /*TODO: check for renter with home*/) {
            self.performSegue(withIdentifier: "toRenterWithHome", sender: sender)
        } else if (true /*TODO: check for renter without home*/) {
            self.performSegue(withIdentifier: "toRenterWithoutHome", sender: sender)
        } else {
            //TODO: throw pop up error
        }
 
    }
    
    func verifyUser() -> Bool {
        let fields = [nameField.text, emailField.text]
        var loginSuccess: Bool = true
        for field in fields {
            if (field == nil) {
                loginSuccess = false
                //TODO: Tell users which fields are empty
            }
            //TODO: Check with FireBase:
        }
        return loginSuccess
    }
        
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
