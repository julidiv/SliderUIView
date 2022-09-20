//
//  ViewController.swift
//  SliderUIKitHW
//
 

import UIKit

class ViewController: UIViewController {
    @IBOutlet var slider: UISlider!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    @IBAction func changeAlhpaSlider(_ sender: UISlider) {
        _ = Int(sender.value)

        self.slider.thumbTintColor = UIColor(white: 1, alpha: CGFloat(sender.value))
    }
    
}

