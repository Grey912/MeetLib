//
//  Test.swift
//  MeetLib
//
//  Created by jinyi on 07/15/2023.
//  Copyright (c) 2023 jinyi. All rights reserved.
//

import UIKit
import MeetCommon

public class Test:NSObject {

    public func foo() -> Int {
        print("In method foo")
        return 2
    }
    
    public func foo2() {
        print("In method foo2 V 0.1.1")
    }
    
    public func getColor() -> UIColor {
        return kAppStyleColorPublic
    }
    
    @objc func getColor2() -> UIColor {
        return kPublicMineColor
    }
}

