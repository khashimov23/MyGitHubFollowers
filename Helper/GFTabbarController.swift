//
//  GFTabbarController.swift
//  MyGHFollowers
//
//  Created by Shavkat Khoshimov on 22/05/22.
//


import UIKit

class GFTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()

        UITabBar.appearance().tintColor = .systemTeal
        viewControllers = [createSearchNC(), createFavoritesNC()]
    }
    
    func createSearchNC() -> UINavigationController {
        let searchVC = SearchVC()
        searchVC.title = "Search"
        searchVC.tabBarItem = UITabBarItem(tabBarSystemItem: .search, tag: 0)
        
        return UINavigationController(rootViewController: searchVC)
    }
    
    func createFavoritesNC() -> UINavigationController {
        let favoritesListVC = FavoritesListVC()
        favoritesListVC.title = "Favorites"
        favoritesListVC.tabBarItem = UITabBarItem(tabBarSystemItem: .favorites, tag: 1)
        
        return UINavigationController(rootViewController: favoritesListVC)
    }
}
