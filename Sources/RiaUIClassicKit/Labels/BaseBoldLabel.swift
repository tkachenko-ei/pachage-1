//
//  BaseBoldLbl.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/4/19.
//

import Foundation

public class BaseBoldLabel: BaseLabel {
    override func initLabel(staticData: StaticProtocol) {
        self.font = UIFont(name: staticData.getBoldFontName(), size: staticData.getNormalSize())
    }
}
