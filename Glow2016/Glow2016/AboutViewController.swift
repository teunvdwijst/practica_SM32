//
//  AboutViewController.swift
//  Glow2016
//
//  Created by Fhict on 04/03/16.
//  Copyright © 2016 Fontys. All rights reserved.
//

import UIKit

class AboutViewController: UIViewController {

    @IBOutlet weak var lblName: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    @IBAction func btnAlertClick(sender: AnyObject) {
        var alertView = UIAlertView(title: "your text is: ", message: lblName.text, delegate: nil, cancelButtonTitle: "Done!")
        alertView.show()
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */
}
