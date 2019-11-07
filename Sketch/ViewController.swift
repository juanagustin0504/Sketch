//
//  ViewController.swift
//  Sketch
//
//  Created by Webcash on 2019/11/07.
//  Copyright © 2019 Moon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var lastPoint : CGPoint!
    var lineSize : CGFloat = 2.0
    var lineColor = UIColor.red.cgColor

    @IBOutlet weak var imgView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnClearImageView(_ sender: UIButton) {
        imgView.image = nil
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first! as UITouch
        
        lastPoint = touch.location(in: imgView)
    }
    
    override func touchesMoved(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
    override func touchesEnded(_ touches: Set<UITouch>, with event: UIEvent?) {
        
    }
    
}

