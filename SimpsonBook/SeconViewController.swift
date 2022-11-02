//
//  SeconViewController.swift
//  SimpsonBook
//
//  Created by Berkay on 26.08.2022.
//

import UIKit

class SeconViewController: UIViewController {
    
    
    @IBOutlet weak var ImageView: UIImageView!
    @IBOutlet weak var NameLabel: UILabel!
    @IBOutlet weak var JobLabel: UILabel!
    
    var selectedSimpson : Simpsons?
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        NameLabel.text = selectedSimpson?.name
        JobLabel.text = selectedSimpson?.job
        ImageView.image = selectedSimpson?.image
        
    }
    



}
