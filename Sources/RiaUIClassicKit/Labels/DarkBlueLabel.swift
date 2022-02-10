//
//  DarckBlueLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/10/19.
//

import UIKit

open class DarkBlueLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.textColor = staticData.getDarkBlueColor()
    }
}
