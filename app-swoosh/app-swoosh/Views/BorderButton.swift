//
//  BorderButton.swift
//  app-swoosh
//
//  Created by Tim Hoffman on 4/26/18.
//  Copyright © 2018 Tim Hoffman. All rights reserved.
//

import UIKit

class BorderButton: UIButton {

    override func awakeFromNib() {
        super.awakeFromNib()
        layer.borderWidth = 2.0
        layer.borderColor = UIColor.white.cgColor
    }

}
