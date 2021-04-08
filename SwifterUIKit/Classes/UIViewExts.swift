//
//  UIViewExts.swift
//  SwifterUIKit
//
//  Created by afer on 2021/4/8.
//

import UIKit

public extension UIView {
    
    func backgroundColor(_ color: UIColor) -> Self {
        self.backgroundColor = color
        return self
    }

    func alpha(_ alpha: CGFloat) -> Self {
        self.alpha = alpha
        return self
    }
    
    func frame(_ frame: CGRect) -> Self {
        self.frame = frame
        return self
    }
}
