//
//  ViewController.swift
//  test
//
//  Created by mac on 07/11/22.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let thirdVc = self.storyboard?.instantiateViewController(withIdentifier: "HomeViewController") as! HomeViewController
        
        
    }


}

