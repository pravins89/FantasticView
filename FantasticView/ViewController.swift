//
//  ViewController.swift
//  FantasticView
//
//  Created by Tailored Tech on 18/06/18.
//  Copyright © 2018 TailoredTech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fantasticView = FantasticView(frame: self.view.bounds)        
        self.view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

