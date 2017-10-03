//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Craig Hamilton on 10/1/17.
//  Copyright © 2017 Craig Hamilton. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    
    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
