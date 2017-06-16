//
//  ViewController.swift
//  Hamburguesas
//
//  Created by Juan Esteban Diaz on 16/06/17.
//  Copyright © 2017 Juan Esteban Diaz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var pais: UILabel!
    @IBOutlet weak var hamburguesa: UILabel!
    

    let paises = ColeccionDePaises()
    let hamburguesas = ColeccionDeHamburguesa()
    let colores = Colores()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func cambiarPaisHamburguesa(_ sender: Any) {
        pais.text = paises.obtenPais()
        hamburguesa.text = "Hamburguesa \(hamburguesas.obtenHamburguesa())"
        let color = colores.getRandomColor()
        view.backgroundColor = color
        view.tintColor = color
    }
    

}

