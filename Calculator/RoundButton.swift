//
//  RoundButton.swift
//  Calculator
//
//  Created by 정선아 on 2022/02/14.
//

import UIKit

@IBDesignable

class RoundButton: UIButton {

    @IBInspectable var isRound : Bool = false {
        didSet {
            if isRound {
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
    

}
