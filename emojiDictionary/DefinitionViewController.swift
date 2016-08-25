//
//  DefinitionViewController.swift
//  emojiDictionary
//
//  Created by Angelo Micheletti on 8/25/16.
//  Copyright © 2016 Angelo Micheletti. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {

    @IBOutlet weak var emojiLabel: UILabel!
    
    @IBOutlet weak var definitionLabel: UILabel!
    
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😇" {
            definitionLabel.text = "The angelic guy"
        }
        if emoji == "😀" {
            definitionLabel.text = "Nice smile"
        }
        if emoji == "😎" {
            definitionLabel.text = "Cool dude"
        }
        if emoji == "😡" {
            definitionLabel.text = "Really ticked off"
        }
        if emoji == "🍉" {
            definitionLabel.text = "Watermelon"
        }
        if emoji == "🏈" {
            definitionLabel.text = "Nice football"
        }
        if emoji == "⛷" {
            definitionLabel.text = "Going skiing"
        }
        if emoji == "✈️" {
            definitionLabel.text = "Love the 747"
        }
        if emoji == "❤️" {
            definitionLabel.text = "A heart"
        }
        if emoji == "🇺🇸" {
            definitionLabel.text = "Grand Old Flag"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
