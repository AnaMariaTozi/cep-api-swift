//
//  SceneDelegate.swift
//  cep-api
//
//  Created by Ana Tozi on 13/11/22.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {

        guard let windowScene = (scene as? UIWindowScene) else { return }

        self.window = UIWindow(frame: UIScreen.main.bounds)
        // essa linha diz qual vai ser a tela inicial do build
        self.window?.rootViewController = ViewController()
        self.window?.makeKeyAndVisible()
        self.window?.windowScene = windowScene
    }
}
