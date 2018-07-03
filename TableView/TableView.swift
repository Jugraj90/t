//
//  TableView.swift
//  TableView
//
//  Created by Developer ST on 11/06/18.
//  Copyright © 2018 Developer ST. All rights reserved.
//

import UIKit

import Alamofire


class TableView: UIViewController {

    // MARK:- IBOutlets
    @IBOutlet weak var tableView: UITableView!
    
    // MARK:- Properties
    let games = ["Cricket","Basket bowl","Tennis","Hockey","Football","Wrestling","Kabaddi"]
    
    // MARK:- View Life Cycle
    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
//        tableView.delegate = self as? UITableViewDelegate
//        tableView.dataSource = self as? UITableViewDataSource
    }
    override func viewWillAppear(_ animated: Bool) {
        
        super.viewDidLoad()
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        super.viewDidLoad()
    }
    override func viewWillDisappear(_ animated: Bool) {
        
        super.viewDidLoad()
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        
        super.viewDidLoad()
    }
    
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

   //MARK:- Extension Table View
//MARK:- Extension Table View

  extension TableView: UITableViewDelegate, UITableViewDataSource {

   // data source method
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return games.count
    }
    
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {

        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath) as! cell

        cell.lbl.text = games[indexPath.row]

        return cell
    }
    // For Cell Height
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }

}


