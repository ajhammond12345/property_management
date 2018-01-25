//
//  SignUpViewController.swift
//  PropertyManagement
//
//  Created by Abhinav Tirath on 1/18/18.
//  Copyright © 2018 RAA. All rights reserved.
//

import UIKit

class SignUp: UIViewController {

    @IBOutlet weak var nameField: UITextField!
    @IBOutlet weak var emailField: UITextField!
    @IBOutlet weak var phoneField: UITextField!
    @IBOutlet weak var passwordField: UITextField!
    @IBOutlet weak var passwordConfirmationField: UITextField!
    @IBOutlet weak var facebookSignUp: UIButton!
    @IBOutlet weak var googleSignUp: UIButton!
    @IBOutlet weak var signUp: UIButton!
    @IBOutlet weak var userTypeSelected: UISegmentedControl!
    
    var userName: String?
    var userEmail: String?
    var userPhone: String?
    var userPassword: String?
    var isPropertyManager: Bool = false
    
    @IBAction func signUpAttempted(_ sender: Any) {
        //TODO: check if sign up succeeded in meeting requirements and has been authenticated by FireBase:
        
        let fields = [nameField.text, emailField.text, phoneField.text, passwordField.text]
        var signUpSuccess: Bool = true
        for field in fields {
            if (field == nil) {
                signUpSuccess = false
                //TODO: Tell users which fields are empty
            }
            //Authenticate with FireBase:
        }
        
        
        if (!signUpSuccess) {
            //TODO: notify user that sign up failed and don't segue
        } else {
            userName = nameField.text!
            userEmail = emailField.text!
            userPhone = phoneField.text!
            userPassword = passwordField.text!
            if (userTypeSelected.titleForSegment(at: userTypeSelected.selectedSegmentIndex) == "Manager") {
                isPropertyManager = true
            } else {
                isPropertyManager = false
            }
            
            //TODO: segue
            //TODO: integrate segue
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func validateLogin() {
        
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
