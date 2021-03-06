//
//  ViewController.swift
//  ToDoList
//
//  Created by Rami Shahatit on 10/10/16.
//  Copyright © 2016 Rami Shahatit. All rights reserved.
//

import UIKit

weak var update:UIBarButtonItem!
var uphead:String!
var updetail:String!

class ViewController: UIViewController {
    
    @IBOutlet weak var done: UIBarButtonItem!
    @IBOutlet weak var header: UITextField!
    @IBOutlet weak var detail: UITextField!
    
    @IBAction func updateItem(done: UIBarButtonItem!) {
        update = done
        uphead = header.text
        updetail = detail.text
        
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

