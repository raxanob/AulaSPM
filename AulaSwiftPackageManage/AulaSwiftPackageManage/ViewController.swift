//
//  ViewController.swift
//  AulaSwiftPackageManage
//
//  Created by Rayane Xavier on 07/04/20.
//  Copyright © 2020 Rayane Xavier. All rights reserved.
//

import UIKit
import reflectium_ipsum

class ViewController: UIViewController {

    @IBOutlet weak var reflectiumLabel: UILabel!
    
    var randomReflection = ReflectionGenerator.generatiumReflectium()
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(randomReflection)
        reflectiumLabel.text = randomReflection
    }
}
