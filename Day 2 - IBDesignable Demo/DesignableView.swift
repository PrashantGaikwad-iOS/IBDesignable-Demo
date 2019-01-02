//
//  DesignableView.swift
//  Day 2 - IBDesignable Demo
//
//  Created by Prashant Gaikwad on 4/4/18.
//  Copyright © 2018 Left Right Mind. All rights reserved.
//

import UIKit

@IBDesignable
class DesignableView: UIView {

  // Corner Radius.
  @IBInspectable var cornerRadius: CGFloat = 0 {
    didSet {
      layer.cornerRadius = cornerRadius
      layer.masksToBounds = cornerRadius > 0
    }
  }
  
  //Background Color.
  @IBInspectable var backColor: UIColor? {
    didSet {
      backgroundColor = backColor
    }
  }
  
  //Border Width.
  @IBInspectable var borderWidth: CGFloat = 0 {
    didSet {
      layer.borderWidth = borderWidth
    }
  }
  
  //Border Color.
  @IBInspectable var borderColor: UIColor? {
    didSet {
      layer.borderColor = borderColor?.cgColor
    }
  }

}

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
