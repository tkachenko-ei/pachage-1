//
//  GrayLabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import Foundation
import UIKit

open class GrayLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.textColor = staticData.getGrayColor()
    }
}

open class BoldGrayLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
        self.font = UIFont(name: staticData.getBoldFontName(), size: staticData.getNormalSize())
        self.textColor = staticData.getGrayColor()
    }
}
