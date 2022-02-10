//
//  BaseLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/9/19.
//

import UIKit
import RiaFontKit
import RiaColorClassicKit

open class BaseButton: UIButton {
    public override init(frame: CGRect) {
        super.init(frame: frame)
        initButton(staticData: styleData)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initButton(staticData: styleData)
    }
    
    init(){
        super.init(frame: CGRect())
        initButton(staticData: styleData)
    }
    
    init() {
        super.init(frame: CGRect())
        initButton(staticData: staticData)
    }
    
    func initButton() {
        self.titleLabel?.font = .fontBody
        self.setTitleColor(.colorBgVerificationClassic, for: .normal)
    }
}

