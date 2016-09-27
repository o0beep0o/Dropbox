//
//  SignIn01ViewController.swift
//  DropItbox
//
//  Created by Parker, Bryan on 9/26/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

class SignIn01ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPress(_ sender: AnyObject) {
        navigationController!.popViewController(animated: true)
    }
}
