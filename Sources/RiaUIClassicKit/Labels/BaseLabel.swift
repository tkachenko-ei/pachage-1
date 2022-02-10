//
//  File.swift
//  Pods-RiaStyleKit_Example
//
//  Created by Kyrylenko George on 11/7/18.
//

import Foundation
import UIKit

open class BaseLabel: UILabel{
    public override init(frame: CGRect) {
        super.init(frame: frame)
        initLabel(staticData: styleData)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initLabel(staticData: styleData)
    }
    
    init(){
        super.init(frame: CGRect())
        initLabel(staticData: styleData)
    }
    
    init(staticData: StaticProtocol){
        super.init(frame: CGRect())
        initLabel(staticData: staticData)
    }
    
    func initLabel(staticData: StaticProtocol){
        self.font = UIFont(name: staticData.getFontName(), size: staticData.getNormalSize())
    }
}
