//
//  File.swift
//  
//
//  Created by Yevhenii Tkachenko on 10.02.2022.
//

import UIKit
import RiaColorClassicKit

open class BoldGrayLabel: BaseLabel {
    
    override func initLabel() {
        self.font = UIFont(name: "ArialMT-BoldMT", size: 15) ?? .systemFont(ofSize: 15)
        self.textColor = .colorContentPrimaryClassic
    }
}
