//
//  UIApplication+Extension.swift
//  Connect2D
//
//  Created by YAN YU on 2019-07-17.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation


extension UIApplication {
    var statusBarView: UIView? {
        if responds(to: Selector("statusBar")) {
            return value(forKey: "statusBar") as? UIView
        }
        return nil
    }
}

// Use
// UIApplication.shared.statusBarView?.backgroundColor = .red
