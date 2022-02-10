//
//  File.swift
//  
//
//  Created by Yevhenii Tkachenko on 09.02.2022.
//

import UIKit

public extension UIFont {
    class var fontH0: UIFont {
        let font = regular(size: .fontSize6)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH1: UIFont {
        let font = regular(size: .fontSize5)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH2: UIFont {
        let font = regular(size: .fontSize4)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH3: UIFont {
        let font = regular(size: .fontSize3)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH4: UIFont {
        let font = regular(size: .fontSize2)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH5: UIFont {
        let font = regular(size: .fontSize1)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontH6: UIFont {
        let font = regular(size: .fontSize0)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontBadge: UIFont {
        let font = regular(size: .fontSize1)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontToolbar: UIFont {
        let font = regular(size: .fontSize1)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontFootnote: UIFont {
        let font = regular(size: .fontSize1)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontBody: UIFont {
        let font = regular(size: .fontSize2)
        return UIFontMetrics.default.scaledFont(for: font)
    }
    
    class var fontControl: UIFont {
        let font = regular(size: .fontSize2)
        return UIFontMetrics.default.scaledFont(for: font)
    }
}

// MARK: - Private

private extension UIFont {
    static func regular(size: RiaFontSize) -> UIFont {
        return font(family: .fontWeightRegular, size: size)
    }
    
    static func bold(size: RiaFontSize) -> UIFont {
        return font(family: .fontWeightBold, size: size)
    }
    
    static func italic(size: RiaFontSize) -> UIFont {
        return font(family: .fontWeightItalic, size: size)
    }
    
    static func font(family: RiaFontFamily, size: RiaFontSize) -> UIFont {
        UIFont(name: family.rawValue, size: size.rawValue) ?? .systemFont(ofSize: size.rawValue)
    }
}
