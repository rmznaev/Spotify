//
//  TabBarViewController.swift
//  Spotify
//
//  Created by Ramazan Abdullayev on 15.04.21.
//

import UIKit

class TabBarViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let vcOne = HomeViewController()
        let vcTwo = SearchViewController()
        let vcThree = LibraryViewController()
        
        vcOne.title = "Browse"
        vcTwo.title = "Search"
        vcThree.title = "Library"
        
        vcOne.navigationItem.largeTitleDisplayMode = .always
        vcTwo.navigationItem.largeTitleDisplayMode = .always
        vcThree.navigationItem.largeTitleDisplayMode = .always
        
        let navOne = UINavigationController(rootViewController: vcOne)
        let navTwo = UINavigationController(rootViewController: vcTwo)
        let navThree = UINavigationController(rootViewController: vcThree)
        
        navOne.navigationBar.tintColor = .label
        navTwo.navigationBar.tintColor = .label
        navThree.navigationBar.tintColor = .label
        
        navOne.tabBarItem = UITabBarItem(title: "Home", image: UIImage(systemName: "house"), tag: 1)
        navTwo.tabBarItem = UITabBarItem(title: "Search", image: UIImage(systemName: "magnifyingglass"), tag: 1)
        navThree.tabBarItem = UITabBarItem(title: "Library", image: UIImage(systemName: "music.note.list"), tag: 1)
        
        navOne.navigationBar.prefersLargeTitles = true
        navTwo.navigationBar.prefersLargeTitles = true
        navThree.navigationBar.prefersLargeTitles = true
        
        setViewControllers([navOne, navTwo, navThree], animated: false)
    }
}
