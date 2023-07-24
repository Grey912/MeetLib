//
//  ViewController.swift
//  MeetLib
//
//  Created by jinyi on 07/15/2023.
//  Copyright (c) 2023 jinyi. All rights reserved.
//

import UIKit
import MeetLib
import MeetCommon

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.view.backgroundColor = UIColor.red
        // Do any additional setup after loading the view, typically from a nib.
        let test = Test()
        print("foo return value \(test.foo())")
        test.foo2()
        
        self.view.backgroundColor = test.getColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
        
    }

}

