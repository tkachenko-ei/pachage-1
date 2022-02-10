//
//  FillBlueButton.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/9/19.
//

import UIKit
import RiaColorClassicKit

open class FillBlueButton: BaseButton {
    
    override func initButton() {
        super.initButton()
        self.backgroundColor = .colorBgActionClassic
        self.setTitleColor(.white, for: .normal)
        self.titleLabel?.textColor = .white
        self.layer.cornerRadius = 2
        self.layer.masksToBounds = true
        self.layer.backgroundColor = UIColor.colorBgActionClassic?.cgColor
    }
}
