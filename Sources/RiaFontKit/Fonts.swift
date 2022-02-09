//
//  File.swift
//  
//
//  Created by Yevhenii Tkachenko on 09.02.2022.
//

import UIKit

extension UIFont {
    public static func regular(size: FontSize) -> UIFont {
        let font = UIFont(name: "ArialMT", size: size.rawValue) ?? .systemFont(ofSize: size.rawValue)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    public static func bold(size: FontSize) -> UIFont {
        let font = UIFont(name: "ArialMT-BoldMT", size: size.rawValue) ?? .systemFont(ofSize: size.rawValue)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    public static func italic(size: FontSize) -> UIFont {
        let font = UIFont(name: "ArialMT-ItalicMT", size: size.rawValue) ?? .systemFont(ofSize: size.rawValue)
        return UIFontMetrics.default.scaledFont(for: font)
    }
}
