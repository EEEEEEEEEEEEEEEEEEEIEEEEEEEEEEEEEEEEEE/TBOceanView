//
//  ViewController.swift
//  170915
//
//  Created by 赵国进 on 2017/9/15.
//  Copyright © 2017年 上海途宝网络科技. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let topView = TBMyInfoTopView(frame: CGRect(x: 0, y: 0, width: UIScreen.main.bounds.size.width, height: 200))
        view.addSubview(topView)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

