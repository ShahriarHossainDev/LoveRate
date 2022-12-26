//
//  Colors.swift
//  LoveRate
//
//  Created by Shishir_Mac on 26/12/22.
//

import Foundation
import UIKit

struct Colors {
    static let colorPrimary: UIColor = UIColor(hex: "#FF5C8D")!
    static let light_color: UIColor = UIColor(hex: "#FFC0D3")!
    static let tap_color: UIColor = UIColor(hex: "#FDEFF4")!
    static let text_color: UIColor = UIColor(hex: "#524A4E")!
}

    

extension UIColor {
    public convenience init?(hex: String) {
        let r, g, b, a: CGFloat

        if hex.hasPrefix("#") {
            let start = hex.index(hex.startIndex, offsetBy: 1)
            let hexColor = String(hex[start...])

            if hexColor.count == 8 {
                let scanner = Scanner(string: hexColor)
                var hexNumber: UInt64 = 0

                if scanner.scanHexInt64(&hexNumber) {
                    r = CGFloat((hexNumber & 0xff000000) >> 24) / 255
                    g = CGFloat((hexNumber & 0x00ff0000) >> 16) / 255
                    b = CGFloat((hexNumber & 0x0000ff00) >> 8) / 255
                    a = CGFloat(hexNumber & 0x000000ff) / 255

                    self.init(red: r, green: g, blue: b, alpha: a)
                    return
                }
            }
        }
        return nil
    }
}
