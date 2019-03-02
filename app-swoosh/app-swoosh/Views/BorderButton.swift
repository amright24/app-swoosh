//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Austin Rightnowar on 3/1/19.
//  Copyright © 2019 Austin Rightnowar. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 3.0
        layer.borderColor = UIColor.white.cgColor
    }

}
