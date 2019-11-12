//
//  SelectColorViewController.swift
//  Sketch
//
//  Created by Webcash on 2019/11/12.
//  Copyright © 2019 Moon. All rights reserved.
//

import UIKit

class SelectColorViewController: UIViewController {
    
    var isBtnClick = false

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func btnRed(_ sender: UIButton) {
        lineColor = UIColor.red.cgColor
        self.dismiss(animated: true)
    }

    @IBAction func btnOrange(_ sender: UIButton) {
        lineColor = UIColor.orange.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnYellow(_ sender: UIButton) {
        lineColor = UIColor.yellow.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnGreen(_ sender: UIButton) {
        lineColor = UIColor.green.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnBlue(_ sender: UIButton) {
        lineColor = UIColor.blue.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnIndigo(_ sender: UIButton) {
        lineColor = UIColor.systemIndigo.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnPurple(_ sender: UIButton) {
        lineColor = UIColor.purple.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnBlack(_ sender: UIButton) {
        lineColor = UIColor.black.cgColor
        self.dismiss(animated: true)
    }
    
    @IBAction func btnWhite(_ sender: UIButton) {
        lineColor = UIColor.white.cgColor
        self.dismiss(animated: true)
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
