//
//  GreenLabel.swift
//  Alamofire
//
//  Created by Kyrylenko George on 12/27/18.
//

import UIKit

open class GreenLabel: BaseLabel {
    
    override func initLabel(staticData: StaticProtocol){
        super.initLabel(staticData: staticData)
        self.textColor = staticData.getGreenColor()
    }
}
