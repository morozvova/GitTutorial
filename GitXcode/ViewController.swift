//
//  ViewController.swift
//  GitXcode
//
//  Created by Владимир on 05.02.17.
//  Copyright © 2017 Volodymyr Moroz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        print("Hello world!")
        let MapViewController = MapViewController()
        print (MapViewController)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

