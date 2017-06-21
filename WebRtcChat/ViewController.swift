//
//  ViewController.swift
//  WebRtcChat
//
//  Created by 謝旭棠 on 2017/6/14.
//  Copyright © 2017年 謝旭棠. All rights reserved.
//

import UIKit
import WebRTC

let device = UIDevice.string(for: UIDevice.deviceType())

print(device as Any)
print(RTCInitializeSSL())


class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

