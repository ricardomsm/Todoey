//
//  AppDelegate.swift
//  Todoey
//
//  Created by Ricardo Magalhães on 31/08/18.
//  Copyright © 2018 Ricardo Magalhães. All rights reserved.
//

import UIKit
import RealmSwift

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        
//        print(Realm.Configuration.defaultConfiguration.fileURL!)
        
        do {
            _ = try Realm()
        } catch  {
            print("Error initializing new realm, \(error)")
        }

        
        return true
    }

    
    


}

