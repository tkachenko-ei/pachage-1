//
//  SmallLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit
import RiaColorClassicKit

open class SmallLabel: BaseLabel {

    override func initLabel() {
        super.initLabel()
        self.font.withSize(12)
    }
}
