//
//  UIColor.swift
//  Gluon
//
//  Created by Max Desiatov on 14/12/2018.
//

import UIKit

extension UIColor {
  convenience init(_ color: Color) {
    switch color.space {
    case .sRGB:
      self.init(red: CGFloat(color.red),
                green: CGFloat(color.green),
                blue: CGFloat(color.blue),
                alpha: CGFloat(color.alpha))
    case .displayP3:
      self.init(displayP3Red: CGFloat(color.red),
                green: CGFloat(color.green),
                blue: CGFloat(color.blue),
                alpha: CGFloat(color.alpha))
    }
  }
}
