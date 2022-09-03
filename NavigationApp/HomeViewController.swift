//
//  HomeViewController.swift
//  NavigationApp
//
//  Created by DISMOV on 02/09/22.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet var cardView: UIView!
    let movieDataManager = MovieDataManager()
    let genreDataManager = GenreDataManager()
    let defaultGenre = "Adventure"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cardView.layer.cornerRadius = 30
        cardView.layer.cornerCurve = .continuous
        cardView.layer.masksToBounds = true
        
        //movieDataManager.fetch(genre: defaultGenre)
        genreDataManager.fetch()
    }
    

    @IBAction func ViewDetailButton(_ sender: UIButton) {
        self.performSegue(withIdentifier: "detailSegue", sender: Self.self)
        
    }
    

}
