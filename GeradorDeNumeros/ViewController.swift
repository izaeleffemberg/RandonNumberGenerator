//
//  ViewController.swift
//  GeradorDeNumeros
//
//  Created by Izael Effemberg on 15/02/18.
//  Copyright © 2018 Izael Effemberg. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func gerarNumero(_ sender: Any) {
        
        var numeroRandomico = arc4random_uniform(11)!
        legendaResultado.text = String(numeroRandomico)
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

