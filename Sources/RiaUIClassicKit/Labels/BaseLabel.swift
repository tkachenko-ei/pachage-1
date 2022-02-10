//
//  File.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import UIKit
import RiaColorClassicKit

open class BaseLabel: UILabel{
    public override init(frame: CGRect) {
        super.init(frame: frame)
        initLabel()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initLabel()
    }
    
    init(){
        super.init(frame: .zero)
        initLabel()
    }
    
    func initLabel() {
        self.font = UIFont(name: "ArialMT", size: 15) ?? .systemFont(ofSize: 15)
    }
}
