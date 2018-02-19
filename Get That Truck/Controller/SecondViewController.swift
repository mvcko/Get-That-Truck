//
//  SecondViewController.swift
//  Get That Truck
//
//  Created by Maciej Mazurek on 19/02/2018.
//  Copyright © 2018 Maciej Mazurek. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    @IBOutlet weak var tableView: UITableView!
    
    var menu = ["Pobór zestawu", "Zdanie zestawu", "Nowy dzień", "Kalendarz", "Uwagi"]
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        self.tableView.separatorStyle = .none

    }
    
    
    // Metody do TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return menu.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Menu") as! SecondViewCell
        cell.menuLabel.text = menu[indexPath.row]
        return cell
    }

}
