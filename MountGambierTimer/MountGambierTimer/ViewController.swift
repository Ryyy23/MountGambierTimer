//
//  ViewController.swift
//  MountGambierTimer
//
//  Created by Ryordan Panter on 25/5/21.
//

import UIKit
import Foundation

class ViewController: UIViewController {
    
    override func loadView() {
        view = UIView()
        view.backgroundColor = .white
        
        // fox 1
        
        // fox 2
        
        // fox 3
        
        // fox4
        
        // fox 5
        
        
        
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        

        
        let timer = Timer.scheduledTimer(timeInterval: 1.0, target: self, selector: #selector(fireTimer), userInfo: nil, repeats: true)
        // Do any additional setup after loading the view.
        
        
    }
    
    @objc func fireTimer(){
        print("Timer Fired")
    }


}

