//
//  ViewController.swift
//  VegOptionsPOA
//
//  Created by Camila Legramante Prestes on 18/07/19.
//  Copyright © 2019 Camila Legramante Prestes. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tableView: UITableView!
    @IBOutlet weak var searchBar: UISearchBar!
    
    var testPlaces = ["One", "Two", "Three", "Four", "Five"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return testPlaces.count
    }
    
}




