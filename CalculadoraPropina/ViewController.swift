//
//  ViewController.swift
//  CalculadoraPropina
//
//  Created by Alumno on 07/08/19.
//  Copyright © 2019 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Variables (outlets)
    @IBOutlet weak var txtTotalSinPropina: UITextField!
    
    @IBOutlet weak var sldPorcentajePropina: UISlider!
    
    @IBOutlet weak var lblPorcentajePropina: UILabel!
    
    @IBOutlet weak var lblCantidadPropina: UILabel!
    
    @IBOutlet weak var lblTotalConPropina: UILabel!
    
    
    // Acciones (actions)
    @IBAction func doChangeValores(_ sender: Any) {
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

