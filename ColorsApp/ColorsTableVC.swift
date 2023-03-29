//
//  ColorsTableVC.swift
//  ColorsApp
//
//  Created by Matthew RIley on 3/29/23.
//

import UIKit

class ColorsTableVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
}

extension ColorsTableVC: UITableViewDelegate, UITableViewDataSource {
    
    // Function determines how many rows/cells in the TableView
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 20
    }
    
    // Function determines what to show for each row/cell in the TableView
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        return UITableViewCell()
    }
    
    // Function causes the "ColorDetailVC" screen to display when a certain cell is clicked
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        
        // The performSegue method/function transitions to another screen by using a Segue Identifier (ToColorsDetailVC in this example)
        performSegue(withIdentifier: "ToColorsDetailVC", sender: nil)
    }
}

























