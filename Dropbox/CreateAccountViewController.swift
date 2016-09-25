//
//  CreateAccountViewController.swift
//  Dropbox
//
//  Created by Parker, Bryan on 9/24/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

class CreateAccountViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func onPresentModal(_ sender: UIButton) {
        let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
        let createVC = mainStoryboard.instantiateViewController(withIdentifier: "createVC") as! CreateAccountViewController
        present(createVC, animated: true, completion: nil)

    }
}
