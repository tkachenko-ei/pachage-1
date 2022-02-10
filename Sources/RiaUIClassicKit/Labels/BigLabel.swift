//
//  BigLbl.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit

open class BigLabel: BaseLabel {

    override func initLabel(staticData: StaticProtocol) {
         self.font = UIFont(name: staticData.getFontName(), size: staticData.getBigSize())
    }
}
