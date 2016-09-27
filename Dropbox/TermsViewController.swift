//
//  TermsViewController.swift
//  DropItbox
//
//  Created by Parker, Bryan on 9/25/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

class TermsViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func onPresentModal(_ sender: UIButton) {
        dismiss(animated: true, completion: nil)
    }
}
