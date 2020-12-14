//
//  DisplayResultViewController.swift
//  zakariapassingdatawithsegue
//
//  Created by Zakaria Mosa on 2020-12-14.
//

import UIKit

class DisplayResultViewController: UIViewController {
    
    
    @IBOutlet weak var label: UILabel!
    
    var receivingName:String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        label.text=receivingName

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
