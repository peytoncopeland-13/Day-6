//
//  ViewController.swift
//  emojinal app
//
//  Created by Peyton on 8/12/19.
//  Copyright © 2019 Peyton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let emojis = ["😂":"LOL", "🤩":"star eyes"]
    
    let customMessage = ("LOL", "How Funny", " Good joke", "Superstar", "Your a star", "Go you")
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func showMessage(sender: UIButton){
        
       
        if let selectedEmotion = sender.titleLabel?.text{
       
            let titleText = selectedEmotion
            let messageText = "😂"
            
            let emojiMessage = customMessage[emojis[selectedEmotion]!]?[0]
            
        let alertController = UIAlertController(title: "\(titleText)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert
            
                    let alertController = UIAlertController(title: "\(titleText)", message: "\(messageText)", preferredStyle: UIAlertController.Style.alert)
                    
                    alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
                    
                    present(alertController, animated: true, completion: nil)
        }
        }

}
