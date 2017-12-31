//
//  CustomTextView.swift
//  notes_frb
//
//  Created by James Brown on 12/31/17.
//  Copyright © 2017 James Brown. All rights reserved.
//

import UIKit

@IBDesignable class CustomTextView: UITextView {
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet {
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var borderColor: UIColor = UIColor.clear {
      didSet {
            layer.borderColor = borderColor.cgColor
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet {
            layer.cornerRadius = cornerRadius
        }
    }

}
