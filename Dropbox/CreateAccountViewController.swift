//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Parker, Bryan on 9/24/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

var shouldAutoAdvance = true

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        if shouldAutoAdvance {
            performSegue(withIdentifier: "firstSegueCA", sender: nil)
        }
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

}
