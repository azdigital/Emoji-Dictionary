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
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(emoji)
        emojiLabel.text = emoji
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

 

}
