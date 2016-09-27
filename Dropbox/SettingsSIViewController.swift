//
//  SettingsSIViewController.swift
//  DropItbox
//
//  Created by Parker, Bryan on 9/26/16.
//  Copyright © 2016 Parker, Bryan. All rights reserved.
//

import UIKit

class SettingsSIViewController: UIViewController {
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var settingsImageView: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        scrollView.contentSize = settingsImageView.frame.size
        shouldAutoAdvance = false

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        // Dispose of any resources that can be recreated.
    }
}
