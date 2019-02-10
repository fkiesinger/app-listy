//
//  TableVC.swift
//  listy
//
//  Created by Finn Kiesinger on 10.02.19.
//  Copyright © 2019 Finn Kiesinger. All rights reserved.
//

import UIKit

class TableVC: UITableViewController {

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //number of cells
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        //return a configured cell
    }


}

