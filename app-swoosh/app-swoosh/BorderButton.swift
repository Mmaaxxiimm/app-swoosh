//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Maxim Thone on 3/09/17.
//  Copyright © 2017 Maxim. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor =
            UIColor.white.cgColor
    }

}
