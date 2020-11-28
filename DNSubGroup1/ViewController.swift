//
//  ViewController.swift
//  DNSubGroup1
//
//  Created by koolearn on 2020/11/27.
//

import UIKit
import DNNetworking
import DNRegister


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
//        let netView = DNNetView()
//        view.addSubview(netView)
//        netView.frame = CGRect(x: 100, y: 200, width: 200, height: 200)
//        DNNetworking().logTest()
        
        let registView = DNRegisterView()
        view.addSubview(registView)
        registView.frame = CGRect(x: 100, y: 200, width: 400, height: 400)
        
        
    }


}

