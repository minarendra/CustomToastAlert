//
//  ViewController.swift
//  SwiftStarRatting
//
//  Created by 87113814 on 02/23/2024.
//  Copyright (c) 2024 87113814. All rights reserved.
//

import UIKit
import SwiftStarRatting

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func btnShowToast(_ sender: UIButton) {
        let toast = Toast.text("Safari pasted from Notes")
        toast.show()
    }

}

