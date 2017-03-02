//
//  ViewController.swift
//  FantasicView
//
//  Created by Mingyu Cui on 02/03/2017.
//  Copyright © 2017 Mingyu Cui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let fantasticView = FantasicView(frame: view.bounds)
        view.addSubview(fantasticView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

