import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView(frame: CGRect(x: 60, y: 60, width: 200, height: 200))
        view.backgroundColor=UIColor.black
        //因为CALayer在QuartzCore框架中，所以需要具有跨平台的cgColorRef数据类型
        view.layer.shadowColor=UIColor.black.cgColor
        view.layer.shadowOffset=CGSize(width: 10.0, height: 10.0)
        view.layer.shadowOpacity=0.45
        view.layer.shadowRadius=5.0
        
        self.view.addSubview(view)
        
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
