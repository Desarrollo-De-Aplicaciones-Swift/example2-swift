//
//  FavoritesViewController.swift
//  NavigationApp
//
//  Created by DISMOV on 02/09/22.
//

import UIKit

class FavoritesViewController: UIViewController {
    
    let posters = ["0","1","2","3","4"]
    @IBOutlet var favoritePosterImage: UIImageView!
    
    @IBOutlet var posterPageControl: UIPageControl!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        favoritePosterImage.image = UIImage(named: "0")
    }

    @IBAction func posterPageControlAction(_ sender: UIPageControl) {
        
        favoritePosterImage.image = UIImage(named: posters[posterPageControl.currentPage])
        
    }
}
