//
//  Helpers.swift
//  ExtensionsGOGO
//
//  Created by 김진선 on 2017. 8. 23..
//  Copyright © 2017년 김진선. All rights reserved.
//

import UIKit

func gernerateRandomNumbers(Quantity: Int) -> [CGFloat] {
    var randomNumberArray = [CGFloat]()
    for _ in 1...Quantity {
        let randomNumber = CGFloat(arc4random_uniform(255))
        randomNumberArray.append(randomNumber)
    }
    return randomNumberArray
}
