//
//  ViewController.swift
//  FantasticView
//
//  Created by Raksha Saini on 19/07/19.
//  Copyright © 2019 Ventok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let fantasticView = FantasticView(frame: self.view.bounds)
        
        self.view.addSubview(fantasticView)
    }


}

