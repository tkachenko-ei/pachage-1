//
//  SmallLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit

open class SmallLabel: BaseLabel {

    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.font.withSize(staticData.getSmallSize())
    }
}
