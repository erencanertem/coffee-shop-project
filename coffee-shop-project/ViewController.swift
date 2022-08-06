//
//  ViewController.swift
//  coffee-shop-project
//
//  Created by Erencan Ertem on 6.08.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Coffee'S"
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "primaryColor")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "titleTextColor")!,.font: UIFont(name: "SquarePeg-Regular", size: 30)!]
        navigationController?.navigationBar.barStyle = .black
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }


}

