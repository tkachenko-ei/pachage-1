//
//  FillGreenButton.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/9/19.
//

import UIKit
import RiaColorClassicKit

open class FillLightGreenButton: BaseButton {
    
    override func initButton() {
        super.initButton()
        self.backgroundColor = .colorBgConversionClassic
        self.setTitleColor(.white, for: .normal)
        self.titleLabel?.textColor = .white
        self.layer.cornerRadius = 2
        self.layer.masksToBounds = true
        self.layer.backgroundColor = UIColor.colorBgConversionClassic?.cgColor
    }
}
