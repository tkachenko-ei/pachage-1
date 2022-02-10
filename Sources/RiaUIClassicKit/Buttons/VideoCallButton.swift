//
//  VideoCallButton.swift
//  RiaStyleKit
//
//  Created by iMac_27 on 28.01.2021.
//

import UIKit
import RiaFontKit
import RiaColorClassicKit

open class VideoCallButton: UIButton {
    
    public override init(frame: CGRect) {
        super.init(frame: frame)
        initButton(staticData: styleData)
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initButton(staticData: styleData)
    }
    
    init() {
        super.init(frame: CGRect())
        initButton(staticData: styleData)
    }
    
    init(staticData: StaticProtocol) {
        super.init(frame: CGRect())
        initButton(staticData: staticData)
    }
    
    func initButton(staticData: StaticProtocol) {
        
        self.titleLabel?.font = .fontBody
        self.backgroundColor = .colorContentPriceClassic
        self.setTitleColor(.white, for: .normal)
        if let img = UIImage(named: "i24_video_camera", in: .current, compatibleWith: nil)  {
            
            self.setImage(img, for: .normal)
            self.imageEdgeInsets = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
        }
        self.layer.cornerRadius = 2
    }
}
