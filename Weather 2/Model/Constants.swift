//
//  Constants.swift
//  WeatherApp
//
//  Created by Piotr Glaza on 02/01/2019.
//  Copyright © 2019 Piotr Glaza. All rights reserved.
//

import Foundation
import UIKit

// extends UIColor to simplify it. Simple RGB Int can be used to describe every color.

extension UIColor {
    convenience init(red: Int, green: Int, blue: Int) {
        let newRed = CGFloat(red)/255
        let newGreen = CGFloat(green)/255
        let newBlue = CGFloat(blue)/255
        
        self.init(red: newRed, green: newGreen, blue: newBlue, alpha: 1.0)
    }
}

struct Colors {
    static let mainGradientFirstColor =  UIColor(red: 81, green: 74, blue: 157)
    static let mainGradientSecondColor = UIColor(red: 8, green: 93, blue: 104)
    
}
