//
//  ViewController.swift
//  CocoapodsCourse
//
//  Created by Pierre on 07/12/2016.
//  Copyright © 2016 Pierre Boudon. All rights reserved.
//

import UIKit
import AFNetworking

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        print("\(AFNetworkingVersionNumber)")
        print("\(AFNetworkReachabilityManager.shared())")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

