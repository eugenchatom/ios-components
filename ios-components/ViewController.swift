//
//  ViewController.swift
//  ios-components
//
//  Created by Eugen Cherniy on 5/21/17.
//  Copyright © 2017 Eugen Cherniy. All rights reserved.
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

    @IBAction func ButtonAlertListener(_ sender: UIButton) {
        SetAlertComponent()
    }

    func SetAlertComponent() {
        let alertComponent = UIAlertController(title: "Welome message", message: "This is example message test", preferredStyle: .alert)
        let alertAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        alertComponent.addAction(alertAction)
        self.present(alertComponent, animated: true)
    }
}

