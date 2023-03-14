//
//  ViewController.swift
//  Example
//
//  Created by Grioaldo Alvarez Romero on 13/03/23.
//

import UIKit
import GrosUtils

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        Utils.sayHello()
        print(Utils.isValidEmail("gros83@hotmail.com"))
    }


}

