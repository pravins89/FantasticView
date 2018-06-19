//
//  FantasticViewPravin.swift
//  FantasticView
//
//  Created by Tailored Tech on 18/06/18.
//  Copyright © 2018 TailoredTech. All rights reserved.
//

import Foundation
import UIKit

open class FantasticViewPravin : UIView {
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter:Int = 0
    
    override public init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }
    
    required public init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }
    
    /// Setup country code picker
    func setup() {
        if #available(iOS 10.0, *) {
            let scheduledColorChanged = Timer.scheduledTimer(withTimeInterval: 2.0, repeats: true) { (timer) in  //1
                UIView.animate(withDuration: 2.0) {  //2
                    self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
                    self.colorCounter+=1  //4
                }
            }
            scheduledColorChanged.fire()
        } else {
            // Fallback on earlier versions
            Timer.scheduledTimer(timeInterval: 2.0, target: self, selector: #selector(ssss), userInfo: nil, repeats: true).fire()
        }
    }
    
    @objc func ssss() {
        self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
        self.colorCounter+=1
    }
}
