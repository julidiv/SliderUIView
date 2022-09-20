//
//  ViewController.swift
//  SwiftUIHW$
//
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var slider: UISlider!
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    @IBAction func cangeClarity(_ sender: UISlider) {
        _ = Int(sender.value)
       
        self.slider.thumbTintColor = UIColor(white: 1, alpha: CGFloat(sender.value))
       
       
    }
}

