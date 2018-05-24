//
//  AppDelegate.swift
//  CloudAnchorExample-Swift
//
//  Created by Cédric Rolland on 24.05.18.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
        FirebaseApp.configure()
        return true
    }
}

