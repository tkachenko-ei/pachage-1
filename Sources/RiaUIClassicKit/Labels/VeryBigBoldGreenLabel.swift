//
//  VeryBigGreenlabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/10/19.
//

import UIKit
import RiaColorClassicKit

open class VeryBigBoldGreenLabel: BaseLabel {
    
    override func initLabel() {
        super.initLabel()
        self.font = UIFont(name: "ArialMT-BoldMT", size: 21) ?? .systemFont(ofSize: 21)
        self.textColor = .colorContentSuccessClassic
    }
}
