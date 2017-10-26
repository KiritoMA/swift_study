import UIKit
class ViewController:UIViewController
{
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let view = UIView(frame: CGRect(x: 60, y: 60, width: 200, height: 200))
        view.backgroundColor=UIColor.black
        //layer的圆角属性,半径为宽度一半所以是圆形
        view.layer.cornerRadius=100
        view.layer.masksToBounds=true
        
        let subView = UIView(frame: CGRect(x: 0, y: 0, width: 200, height: 100))
        subView.backgroundColor=UIColor.gray
        
        view.addSubview(subView) //gray子视图
        self.view.addSubview(view)
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
