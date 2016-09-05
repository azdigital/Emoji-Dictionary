//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Andrew on 2016-09-05.
//  Copyright © 2016 Andrew. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    var emoji = "NO EMOJI"
    @IBOutlet var emojiLabel: UILabel!
    @IBOutlet var definitionLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(emoji)
        emojiLabel.text = emoji
        
        
        if emoji == "🎹" {
            definitionLabel.text = "Piano"
        } else if emoji == "🚌" {
            definitionLabel.text = "Bus"
        } else if emoji == "🕹" {
            definitionLabel.text = "Game"
        } else if emoji == "🍶" {
            definitionLabel.text = "Milk"
        } else if emoji == "⚽️" {
            definitionLabel.text = "Ball"
        } else if emoji == "🚠" {
            definitionLabel.text = "Funicular"
        } else {
            definitionLabel.text = "Nice picture"
        }
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
