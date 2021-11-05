//
//  ProfileViewController.swift
//  UsingTabBarControllerB
//
//  Created by Takafumi Watanabe on 2021-11-04.
//

import UIKit

class ProfileViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        self.parent?.title = "Profile"
    }
}
