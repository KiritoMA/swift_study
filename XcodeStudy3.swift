//
//  ViewController.swift
//  HelloIOS01
//
//  Created by 马颖捷 on 2017/9/30.
//  Copyright © 2017年 Yuki.Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo2(x: 10, y: 10)
        
    }

    func demo(){
        let x = 10
        if x>5 {
            print("more then")
        }else{print("less then")}
        
    }
    //三目
    func demo1(){
        let x = 10
        x>5 ? print("大了") : print("小了")
        
    }
    func demo2(x: integer_t?, y:integer_t?)  {
        //强行解包，可参与运算
        print(x!+y!)
    }
    }


