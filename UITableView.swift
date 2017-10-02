//
//  ViewController.swift
//  HelloIOS01
//
//  Created by MA on 2017/9/31.
//  Copyright © 2017年 Yuki.Ma. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        setupUI()
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 20
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cellId", for: indexPath)
        cell.textLabel?.text = ""
        return cell
        
    }
    func setupUI(){
        let tv = UITableView(frame: view.bounds, style: .plain)
        view.addSubview(tv)
        tv.register(UITableViewCell.self, forCellReuseIdentifier: "cellId")
        tv.dataSource = self
    }
}
