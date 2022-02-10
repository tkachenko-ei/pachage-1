//
//  DarkBlueButton.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Dmitriy Yavorskiy on 4/5/19.
//

import RiaColorClassicKit

open class DarkBlueButton: BaseButton {
    
    override func initButton(staticData: StaticProtocol) {
        super.initButton(staticData: staticData)
        
        self.backgroundColor = .colorBgVerificationClassic
        self.setTitleColor(.white, for: .normal)
        self.titleLabel?.textColor = .white
        self.layer.cornerRadius = 2
        self.layer.masksToBounds = true
        self.layer.backgroundColor = .colorBgVerificationClassic?.cgColor
    }
}
