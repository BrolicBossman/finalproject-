//
//  MentalHealthViewController.swift
//  FinalProject
//
//  Created by Bossman on 7/30/20.
//  Copyright © 2020 KWK. All rights reserved.
//

import UIKit

class MentalHealthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func Btn_Url(_ sender: UIButton) {
    
UIApplication.shared.open(URL(string:"https:ccmnyc.org/")! as URL, options:  [:], completionHandler: nil)
    }
    
    
    @IBAction func Btn_Url2(_ sender: UIButton) {
    
    UIApplication.shared.open(URL(string:"https://www.vibrant.org/")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func Btn_Url3(_ sender: UIButton) {
   
    UIApplication.shared.open(URL(string:"https://www.mentalhealthcounselingservicesofnewyork.com/")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func Btn_Url4(_ sender: UIButton) {
    
    UIApplication.shared.open(URL(string:"https://www.naminycmetro.org")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func Btn_Url5(_ sender: UIButton) {
    
     UIApplication.shared.open(URL(string:"https://winterkorncounseling.com/")! as URL, options:  [:], completionHandler: nil)
    }
    
    @IBAction func Btn_Url6(_ sender: UIButton) {
    
    UIApplication.shared.open(URL(string:"https://www.mindful.nyc/")! as URL, options:  [:], completionHandler: nil)
    }
    



}
    






