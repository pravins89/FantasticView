//
//  FantasticView.swift
//  FantasticView
//
//  Created by Tailored Tech on 18/06/18.
//  Copyright © 2018 TailoredTech. All rights reserved.
//

import Foundation
import UIKit

class FantasticView : UIView {
    let colors : [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple]
    var colorCounter = 0

    override init(frame: CGRect) {
        super.init(frame: frame)
        
        self.layer.backgroundColor = self.colors[self.colorCounter % 6].cgColor  //3
        self.colorCounter+=1
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        
        // You don't need to implement this
    }
}
