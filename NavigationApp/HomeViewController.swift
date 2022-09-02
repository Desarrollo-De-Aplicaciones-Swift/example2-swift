//
//  HomeViewController.swift
//  NavigationApp
//
//  Created by DISMOV on 02/09/22.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func ViewDetailButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "detailSegue", sender: Self.self)
        
    }
    

}
