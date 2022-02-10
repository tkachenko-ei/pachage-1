//
//  SmallGrayLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit

open class SmallGrayLabel: SmallLabel {

    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.textColor = staticData.getGrayColor()
    }
}
