//
//  File.swift
//  
//
//  Created by Yevhenii Tkachenko on 10.02.2022.
//

import UIKit

open class SmallWhiteLablel: BaseLabel {
    
    override func initLabel() {
        self.font = UIFont(name: "ArialMT", size: 12) ?? .systemFont(ofSize: 12)
        self.textColor = .white
    }
}
