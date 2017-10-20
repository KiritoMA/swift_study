import Foundation
import UIKit
//子类化UIView
class RoundView: UIView {
    var color = UIColor.blue
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor=UIColor.clear
    }
    
    //UIView执行绘图操作时，drawRect方法会被调用
    override func draw(_ rect: CGRect) {
        let ctx=UIGraphicsGetCurrentContext()
        ctx?.clear(self.frame)
        ctx?.setFillColor(color.cgColor)
        ctx?.fillEllipse(in: CGRect(x: 0, y: 0, width: self.frame.width, height: self.frame.height))
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
