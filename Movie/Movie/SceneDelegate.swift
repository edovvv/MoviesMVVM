// SceneDelegate.swift
// Copyright © RoadMap. All rights reserved.

import UIKit

/// сен делегат
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo _: UISceneSession, options _: UIScene.ConnectionOptions) {
        let firstVC = ViewController()
        let mainViewModel = MainViewModel()
        firstVC.viewModel = mainViewModel
        let firstNavController = UINavigationController(rootViewController: firstVC)
        window?.rootViewController = firstNavController
        window?.makeKeyAndVisible()
    }
}
