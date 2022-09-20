//
//  ViewController.swift
//  SliderUIKitHW
//
 

import SwiftUI
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
struct ViewControllerRepresentation: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> UIViewController {
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        return storyboard.instantiateViewController(withIdentifier: "ViewController")
    }
    
    func updateUIViewController(_ uiViewController: UIViewController, context: Context) {

    }
    
 
}
struct ViewController_Previews: PreviewProvider{
    static var previews: some View {
        ViewControllerRepresentation()
    }
}
