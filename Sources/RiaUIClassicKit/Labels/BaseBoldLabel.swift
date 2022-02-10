//
//  BaseBoldLbl.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 1/4/19.
//

import UIKit

public class BaseBoldLabel: BaseLabel {
    override func initLabel() {
        self.font = UIFont(name: "ArialMT-BoldMT", size: 15) ?? .systemFont(ofSize: 15)
    }
}
