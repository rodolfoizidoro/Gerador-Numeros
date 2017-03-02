//
//  ViewController.swift
//  Gerador Numeros
//
//  Created by Rodolfo Izidoro on 01/03/17.
//  Copyright © 2017 Rodolfo Izidoro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    @IBOutlet weak var legendaResultado: UILabel!
    @IBAction func gerarNumero(_ sender: Any) {
        
        let numeroAleatorio = arc4random_uniform( 101 );
        
        legendaResultado.text = String(numeroAleatorio);
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

