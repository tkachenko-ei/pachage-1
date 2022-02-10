//
//  VeryBigGreenlabel.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/10/19.
//

import Foundation

open class VeryBigBoldGreenLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
       // super.initLabel(staticData: staticData)
        self.font = UIFont(name: staticData.getBoldFontName(), size: staticData.getVeryBigSize())
        self.textColor = staticData.getGreenColor()
    }
}
