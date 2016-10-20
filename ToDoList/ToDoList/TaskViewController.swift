//
//  ViewController.swift
//  ToDoList
//
//  Created by Rami Shahatit on 10/10/16.
//  Copyright © 2016 Rami Shahatit. All rights reserved.
//

import UIKit

class TaskViewController: UIViewController {
    
    @IBOutlet weak var stat: UILabel!
    
    
    @IBAction func updateStats(tableView:UITableView!) {
        stat.text = String(itemsToDo.count)
    }

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
}

