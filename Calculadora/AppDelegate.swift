//
//  AppDelegate.swift
//  Calculadora
//
//  Created by Gustavo Amiel Urbina Avila on 8/14/19.
//  Copyright © 2019 Gustavo Amiel Urbina Avila. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    //UIWindiw es el contenedor principal en IOS. Es el conjunto de toda la app
    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Es la primera función que se ejecuta al arrancar el app
        
        // Setup
        //Mandamos a llamar a la función setipView
        setupView()
        
        return true
    }

    
    // Gustavo: - Private methods
    
    private func setupView(){ //Indicamos cual es la primera vista de nuestra app
        
        // Se debe de instanciar window o no detecta la vista que queremos
        window = UIWindow(frame: UIScreen.main.bounds) // UIScreen.main.bounds es el tamaño completo de nustra vista
        // vc == Es un ViewController
        let vc = HomeViewController() //Le pasamos el ViewController a nuestra variable
        window?.rootViewController = vc  //Le indicamos el control de vista principal es nuestra variable "vc"
        window?.makeKeyAndVisible()//Le indicamos que se inicie y que se muestre visible
    }

}

