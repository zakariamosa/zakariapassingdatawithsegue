//
//  ViewController.swift
//  zakariapassingdatawithsegue
//
//  Created by Zakaria Mosa on 2020-12-14.
//

import UIKit

class ViewController: UIViewController {
let segueToView2="segueToView2"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    
    @IBOutlet weak var mytxt: UITextField!
    
    
    @IBAction func buttonpressed(_ sender: UIButton) {
        
        
        performSegue(withIdentifier: segueToView2, sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier==segueToView2{
            
            let distinationVC=segue.destination as! DisplayResultViewController
            distinationVC.receivingName=mytxt.text
        }
    }
    
    @IBAction func unwindToStartView(segue:UIStoryboardSegue){
        
        
    }
    

}

