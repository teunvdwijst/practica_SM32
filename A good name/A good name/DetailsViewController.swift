//
//  DetailsViewController.swift
//  A good name
//
//  Created by Fhict on 11/03/16.
//  Copyright © 2016 Fontys. All rights reserved.
//

import UIKit

class DetailsViewController: UIViewController {

    var selectedPirate: Pirate?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        self.lblName.text = self.selectedPirate?.name
        self.lblLife.text = self.selectedPirate?.life
        self.lblYears.text = self.selectedPirate?.yearsActive
        self.lblCountry.text = self.selectedPirate?.countryOfOrigin
        
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBOutlet weak var lblName: UILabel!

    @IBOutlet weak var lblLife: UILabel!
    
    @IBOutlet weak var lblYears: UILabel!
    
    @IBOutlet weak var lblCountry: UILabel!
    
    @IBOutlet weak var lblComments: UILabel!
    /*
    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
