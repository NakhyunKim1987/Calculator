//
//  RoundButton.swift
//  Calculator
//
//  Created by NakHyun Kim on 2022/06/11.
//

import UIKit

@IBDesignable
class RoundButton: UIButton {
    
    @IBInspectable var isRound: Bool = false{
        didSet{
            if isRound{
                self.layer.cornerRadius = self.frame.height / 2
            }
        }
    }
        
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */

}
