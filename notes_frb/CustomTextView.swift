//
//  CustomTextView.swift
//  notes_frb
//
//  Created by James Brown on 12/31/17.
//  Copyright © 2017 James Brown. All rights reserved.
//

import UIKit

class CustomTextView: UITextView {
    override func awakeFromNib() {
        layer.borderWidth = 1
        layer.borderColor = UIColor.gray.cgColor
    }

}