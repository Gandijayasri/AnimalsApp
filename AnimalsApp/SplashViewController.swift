//
//  SplashViewController.swift
//  AnimalsApp
//
//  Created by Jayasri Gandi on 24/05/25.
//

import UIKit

class SplashViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
         let tabBarController = UIStoryboard(name: "Main", bundle: nil) .instantiateViewController(withIdentifier: "TabBarViewController")
        navigationController?.pushViewController(tabBarController, animated: false )
    }
 

}
