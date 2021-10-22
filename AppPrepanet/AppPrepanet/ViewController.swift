//
//  ViewController.swift
//  AppPrepanet
//
//  Created by Alumno on 22/10/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var btEntrar: UIButton!
    @IBOutlet weak var tfUsuario: UITextField!
    @IBOutlet weak var tfPassword: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        btEntrar.layer.cornerRadius = 15
        
        //poner el tap por programa
        let tap = UITapGestureRecognizer(target: self, action: #selector(quitaTeclado))
        
        view.addGestureRecognizer(tap)
    }

    @IBAction func quitaTeclado(_ sender: UITapGestureRecognizer) {
        view.endEditing(true)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    
}

