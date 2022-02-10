//
//  WhiteLbl.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit

open class WhiteLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.textColor = .white
    }
}

open class SmallWhiteLable: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
       self.font = UIFont(name: staticData.getFontName(), size: staticData.getSmallSize())
        self.textColor = .white
    }
}
