//
//  TaskListViewController.swift
//  CareProviderApp
//
//  Created by Andrew Lawrence on 2017-11-12.
//  Copyright © 2017 Andrew Lawrence. All rights reserved.
//

import Foundation
import UIKit

class TaskListViewController: UITableViewController {
    
    var tasks = [Task]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "taskCell")
        
        return cell!
    }
}
