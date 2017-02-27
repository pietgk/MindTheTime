//
//  AppDelegate.swift
//  MindTheTime
//
//  Created by W.J. Groot Kormelink on 27/02/17.
//  Copyright © 2017 Mind4Simple. All rights reserved.
//

import UIKit
import Firebase

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

  var window: UIWindow?


  func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
    FIRApp.configure()
    return true
  }
}

