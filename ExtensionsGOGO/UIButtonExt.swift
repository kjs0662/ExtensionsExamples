//
//  UIButtonExt.swift
//  ExtensionsGOGO
//
//  Created by 김진선 on 2017. 8. 23..
//  Copyright © 2017년 김진선. All rights reserved.
//

import UIKit

extension UIButton {
    
    func wiggle() {
        let wiggleAnim = CABasicAnimation(keyPath: "position")
        wiggleAnim.duration = 0.05
        wiggleAnim.repeatCount = 5
        wiggleAnim.autoreverses = true
        wiggleAnim.fromValue = CGPoint(x: self.center.x - 4.0, y: self.center.y)
        wiggleAnim.toValue = CGPoint(x: self.center.x + 4.0, y: self.center.y)
        layer.add(wiggleAnim, forKey: "position")
        
        
    }
    
    func dim() {
        UIView.animate(withDuration: 0.15, animations: { 
            self.alpha = 0.75
        }) { (finished) in
            UIView.animate(withDuration: 0.15, animations: { 
                self.alpha = 1.0
            })
        }
    }
    func colorize() {
        let randomNumberArray = gernerateRandomNumbers(Quantity: 3)
        let randomColor = UIColor(red: randomNumberArray[0]/255, green: randomNumberArray[1]/255, blue: randomNumberArray[2]/255, alpha: 1.0)
        UIView.animate(withDuration: 0.3) { 
            self.backgroundColor = randomColor
        }
        
    }
    
}

