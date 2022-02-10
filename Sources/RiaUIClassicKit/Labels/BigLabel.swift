//
//  BigLbl.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit

open class BigLabel: BaseLabel {

    override func initLabel() {
         self.font = UIFont(name: "ArialMT", size: 18) ?? .systemFont(ofSize: 18)
    }
}
