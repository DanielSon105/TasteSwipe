//
//  ToTryListBasicVC.swift
//  TasteSwipe
//
//  Created by Michelle Burke on 11/3/15.
//  Copyright © 2015 Burke-Barrido. All rights reserved.
//

import Foundation
import UIKit


public class ToTryListBasicVC: UIViewController, UITableViewDataSource, UITableViewDelegate{
    @IBOutlet weak var listTableView: UITableView!

    override public func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: TableView DataSource and Delegate Methods

    public func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }

    public func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("FoodPorn") as! ToTryListCell
        cell.textLabel!.text = "row \(indexPath.row)"
        return cell
    }
}
