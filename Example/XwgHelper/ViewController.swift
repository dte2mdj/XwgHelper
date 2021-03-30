//
//  ViewController.swift
//  XwgHelper
//
//  Created by dte2mdj on 03/30/2021.
//  Copyright (c) 2021 dte2mdj. All rights reserved.
//

import UIKit
import XwgHelper

class ViewController: UIViewController {
    /// 登录状态
    @UserDefaultsWrapper("is_login", default: false)
    var isLogin: Bool

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if isLogin {
            print("已经登录，退出。。。")
            isLogin = false
        } else {
            print("未登录，登录。。。")
            isLogin = true
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

