import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let rect = CGRect(x: 20, y: 60, width: 240, height: 240)
        let gradientView=UIView(frame: rect)
        
        let gradientLayer = CAGradientLayer()
        gradientLayer.frame=gradientView.frame
        
        let frontColor = UIColor.yellow.cgColor
        let midColor = UIColor.blue.cgColor
        let toColor =  UIColor.red.cgColor
        
        gradientLayer.colors=[frontColor,midColor,toColor]
        gradientLayer.startPoint=CGPoint(x: 0, y: 0.5)
        //(1,1)为左下角
        gradientLayer.endPoint=CGPoint(x: 1, y: 0.5)
        gradientLayer.locations=[0,0.3,1]
        
        gradientView.layer.addSublayer(gradientLayer)
        self.view.addSubview(gradientView)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
