//
//  HomeViewController.swift
//  Calculadora
//
//  Created by Gustavo Amiel Urbina Avila on 8/14/19.
//  Copyright © 2019 Gustavo Amiel Urbina Avila. All rights reserved.
//

import UIKit

final class HomeViewController: UIViewController {
    
    //GUSTAVO: - Initialization
    init() { // Esta es la forma de asociar un xib con un swift
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    //GUSTAVO: - Life Cycle

    override func viewDidLoad() {
        super.viewDidLoad()

    }


}
