//
//  DarkBlueButton.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Dmitriy Yavorskiy on 4/5/19.
//

import UIKit
import RiaColorClassicKit

open class DarkBlueButton: BaseButton {
    
    override func initButton() {
        super.initButton()
        self.backgroundColor = .colorBgVerificationClassic
        self.setTitleColor(.white, for: .normal)
        self.titleLabel?.textColor = .white
        self.layer.cornerRadius = 2
        self.layer.masksToBounds = true
        self.layer.backgroundColor = UIColor.colorBgVerificationClassic?.cgColor
    }
}
