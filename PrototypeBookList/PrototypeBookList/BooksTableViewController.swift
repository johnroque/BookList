//
//  BooksTableViewController.swift
//  PrototypeBookList
//
//  Created by John Roque Jorillo on 6/30/21.
//

import UIKit

class BooksTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "BookTableViewCell")!
        
        return cell
    }
}
