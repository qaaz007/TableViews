//
//  ViewController.swift
//  TableViews
//
//  Created by Adnan Aziz on 4/16/15.
//  Copyright (c) 2015 Adnan Aziz. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate {

    var programmingLangues = ["PHP", "Java", "Ruby", "Swift"]
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return programmingLangues.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: "Cell")
        cell.textLabel?.text = programmingLangues[indexPath.row]
        return cell
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

