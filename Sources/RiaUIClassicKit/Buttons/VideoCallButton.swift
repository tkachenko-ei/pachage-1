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
        initButton()
    }
    
    public required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        initButton()
    }
    
    init() {
        super.init(frame: .zero)
        initButton()
    }
    
    func initButton() {
        self.titleLabel?.font = UIFont(name: "ArialMT", size: 15) ?? .systemFont(ofSize: 15)
        self.backgroundColor = .colorContentPriceClassic
        self.setTitleColor(.white, for: .normal)
        if let img = UIImage(named: "i24_video_camera", in: .main, compatibleWith: nil)  {
            self.setImage(img, for: .normal)
            self.imageEdgeInsets = UIEdgeInsets.init(top: 0, left: 0, bottom: 0, right: 12)
        }
        self.layer.cornerRadius = 2
    }
}
