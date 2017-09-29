//
//  ViewController.swift
//  HelloIOS01
//
//  Created by 马颖捷 on 2017/9/29.
//  Copyright © 2017年 Yuki.Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        demo()
        
    }

    func demo(){
    //1.var变量 let常量，一般先写let，需要改时再写var
        var x = 10
        x=20
        let y=10.5
    //2.自动推导数据类型    option+click查看数据类型
        let v = UIView()
    //3.可以按如下转换数据类型，但一般用第四点
        let z:Double = 10
    //4.
    //仅仅修改了v的属性，没有改v的指针
        v.backgroundColor = UIColor.red
        print(x + intmax_t(y))
        print(y,v,z)
    }
    
    }
