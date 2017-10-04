//
//  PokemonDetailVC.swift
//  pokedex
//
//  Created by Cory on 9/24/17.
//  Copyright © 2017 Cory. All rights reserved.
//

import UIKit

class PokemonDetailVC: UIViewController {

    var pokemon: Pokemon!
    
    @IBOutlet weak var nameLbl: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nameLbl.text = pokemon.name
        
    }

   

}
