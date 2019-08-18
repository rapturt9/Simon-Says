//
//  CircularButton.swift
//  Simon-Says
//
//  Created by Ram on 8/17/19.
//  Copyright © 2019 ram.potham. All rights reserved.
//

import UIKit

class CircularButton: UIButton {

    override func awakeFromNib() {
        layer.cornerRadius = frame.size.width/3
        layer.masksToBounds = true
    }
    override var isHighlighted: Bool {
        didSet {
            if isHighlighted {
                alpha = 1.0
            } else {
                alpha = 0.5
            }
        }
    }
}
