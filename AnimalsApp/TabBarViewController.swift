//
//  TabBarViewController.swift
//  AnimalsApp
//
//  Created by Jayasri Gandi on 24/05/25.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        setUpControllers()
        setUPTabBar()
        
 
    }
    
    func setUPTabBar(){
        tabBar.tintColor = UIColor(named: "AppColor_Organe")
        tabBar.unselectedItemTintColor = UIColor.darkGray
        tabBar.backgroundColor = UIColor.white.withAlphaComponent(0.9)
        
    }
    
    
    func setUpControllers(){
        let browserVC = BrowserViewController(nibName: "BrowserViewController", bundle: nil)
        browserVC.tabBarItem = UITabBarItem(title: "Browser", image:UIImage(systemName: "square.grid.2x2"), selectedImage: UIImage(systemName: "square.grid.2x2"))
        let watchVC = WatchViewController(nibName: "WatchViewController", bundle: nil)
        watchVC.tabBarItem = UITabBarItem(title: "Watch", image:UIImage(systemName: "play.rectangle"), selectedImage: UIImage(systemName: "play.rectangle"))
        let loacationVC = LocationsViewController(nibName: "LocationsViewController", bundle: nil)
        loacationVC.tabBarItem = UITabBarItem(title: "Location", image:UIImage(systemName: "map"), selectedImage: UIImage(systemName: "map"))
        let GalleryVC = GalleryViewController(nibName: "GalleryViewController", bundle: nil)
        GalleryVC.tabBarItem = UITabBarItem(title: "Gallery", image:UIImage(systemName: "photo.fill"), selectedImage: UIImage(systemName: "photo.fill"))
        viewControllers = [browserVC,watchVC,loacationVC,GalleryVC]
        
      
        
        
    }
    
}
