//Created  on 2019/3/12 by  LCD:https://github.com/liucaide .

/***** 模块文档 *****
 *
 */



import Foundation
import UIKit
import CaamDauCompatible

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.cd.bgColor(.red)
    }
}


class VM_ViewController {
    
    
}


extension CaamDau where Base: UIView {
    @discardableResult
    func bgColor(_ color: UIColor? = nil) -> CaamDau {
        base.backgroundColor = color
        return self
    }
}
