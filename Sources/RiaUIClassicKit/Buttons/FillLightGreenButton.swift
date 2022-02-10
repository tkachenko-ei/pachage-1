//
//  FillGreenButton.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/9/19.
//

import RiaColorClassicKit

open class FillLightGreenButton: BaseButton{
    
    override func initButton(staticData: StaticProtocol){
        super.initButton(staticData: staticData)
        self.backgroundColor = .colorBgConversionClassic
        self.setTitleColor(.white, for: .normal)
        self.titleLabel?.textColor = .white
        self.layer.cornerRadius = 2
        self.layer.masksToBounds = true
        self.layer.backgroundColor = .colorBgConversionClassic?.cgColor
    }
}
