//
//  ViewController.swift
//  Bullseye
//
//  Created by David Pollard on 3/23/18.
//  Copyright © 2018 David Pollard. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

@IBAction func showAlert()
{
    let alert = UIAlertController(title: "Hello, World!", message: "This is my first app!", preferredStyle: .alert)
    
    let action = UIAlertAction(title: "Hi Asawa!", style: .default, handler: nil)
    
    alert.addAction(action)
    
    present(alert, animated: true, completion: nil)
    }
    
    @IBAction func knockKnock()
    {
        let alert = UIAlertController(title: "Knock Knock!", message: "Who's there!", preferredStyle: .alert)
        
        let action = UIAlertAction(title: "Little old lady!", style: .default, handler: nil)
        
        alert.addAction(action)
        
        present(alert, animated: true, completion: nil)
    }
}

