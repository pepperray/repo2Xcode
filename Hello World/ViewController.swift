//
//  ViewController.swift
//  Hello World
//
//  Created by IMAC DESARROLLO 01 on 04/01/16.
//  Copyright © 2016 IMAC DESARROLLO 01. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    //modif 1
    @IBOutlet var miEtiqueta: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ejecutaMetodo(sender: AnyObject) {
    
        miEtiqueta.text = "Hola mundo"
    }

}

