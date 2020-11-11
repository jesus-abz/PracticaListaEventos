//
//  ViewController.swift
//  ListaEventos
//
//  Created by Alumno on 11/10/20.
//  Copyright © 2020 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    
    var eventos : [Evento] = []
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return eventos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let celdaEvento = tableView.dequeueReusableCell(withIdentifier: "celdaEvento") as! CeldaEventoController
        
        return celdaEvento
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

