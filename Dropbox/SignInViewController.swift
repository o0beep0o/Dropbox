//
//  SignInViewController.swift
//  DropItbox
//
//  Created by Parker, Bryan on 9/26/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

var shouldAutoAdvanceExisting = true

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if shouldAutoAdvanceExisting {
            performSegue(withIdentifier: "firstSegueSI", sender: nil)
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
}

