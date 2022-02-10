//
//  BaseLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/9/19.
//

import UIKit
import RiaColorClassicKit

open class BaseButton: UIButton {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        initButton()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initButton()
    }
    
    init() {
        super.init(frame: .zero)
        initButton()
    }
    
    func initButton() {
        self.titleLabel?.font = UIFont(name: "ArialMT", size: 15) ?? .systemFont(ofSize: 15)
        self.setTitleColor(.colorBgVerificationClassic, for: .normal)
    }
}

