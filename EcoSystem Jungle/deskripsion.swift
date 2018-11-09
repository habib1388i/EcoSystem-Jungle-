//
//  deskripsion.swift
//  EcoSystem Jungle
//
//  Created by My Macbook on 07/11/18.
//  Copyright © 2018 the first team rpl d. All rights reserved.
//

import UIKit

class deskripsion: UIViewController {
    @IBOutlet weak var img: UIImageView!
    @IBOutlet weak var txt: UITextView!
    @IBOutlet weak var lbl: UILabel!
    
    var imgd = UIImage()
    var txtd = ""
    var lbld = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.layer.cornerRadius = 20.0
        lbl.layer.masksToBounds = true
        txt.layer.cornerRadius = 20.0
        txt.layer.masksToBounds = true
        img.layer.cornerRadius = 20.0
        img.layer.masksToBounds = true
        
        lbl.text = lbld
        txt.text = txtd
        img.image = imgd
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
