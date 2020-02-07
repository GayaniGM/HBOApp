//
//  ViewController.swift
//  HBOApp
//
//  Created by Imali Chathurika on 1/28/20.
//  Copyright © 2020 Gayani Madhushika. All rights reserved.
//

import UIKit

let LogoImage = UIImageView(image: UIImage(named: "AppSplash"))
let SplashView = UIView()

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //Status bar appearance handling
    override var preferredStatusBarStyle: UIStatusBarStyle{
        return UIStatusBarStyle.lightContent
    }

}

