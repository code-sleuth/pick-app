//
//  BorderButton.swift
//  pick-app
//
//  Created by Ibrahim Mbaziira on 1/10/18.
//  Copyright © 2018 Ibrahim Mbaziira. All rights reserved.
//

import UIKit

class BorderButton: UIButton {
    override func awakeFromNib() {
        super .awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }
}
