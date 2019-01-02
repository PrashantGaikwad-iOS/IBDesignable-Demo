//
//  DesignableButton.swift
//  Day 2 - IBDesignable Demo
//
//  Created by Prashant G on 1/2/19.
//  Copyright © 2019 Left Right Mind. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableButton: UIButton {
    
    // Corner Radius
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            self.layer.cornerRadius = cornerRadius
        }
    }
    
    // Border width
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            self.layer.borderWidth = borderWidth
        }
    }
    
    // Border Color
    @IBInspectable var borderColor: UIColor = .clear {
        didSet {
            self.layer.borderColor = borderColor.cgColor
        }
    }
    
    
}
