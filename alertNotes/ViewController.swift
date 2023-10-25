//
//  ViewController.swift
//  alertNotes
//
//  Created by ALVIN CHEN on 10/23/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameTextfieldOutlet: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func submitAction(_ sender: UIButton) {
        //Create Alert Controller
        let alert = UIAlertController(title: "Error", message: "Not allowed", preferredStyle: .alert)
        
        //Create Alert Actions
        let okAction = UIAlertAction(title: "Ok", style: .default, handler: nil)
        
        //Add Actions
        alert.addAction(okAction)
        
        
        //present alert controllers
        present(alert, animated: true, completion: nil)
        
        
    }

    

}

