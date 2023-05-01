//
//  ViewController.swift
//  ToDo
//
//  Created by Luiz Gabriel Rebelatto Bianchi on 30/04/23.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    
    private let table: UITableView = {
        let table = UITableView()
        table.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
        return table
    }()

    override func viewDidLoad() {
        super.viewDidLoad()
        title = "To do List"
        view.addSubview(table)
        table.dataSource = self
    }
    
}

