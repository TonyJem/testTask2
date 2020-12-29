import UIKit

class ViewController: UIViewController {
    
    @IBOutlet private weak var someLabel: UILabel!
    
    override func loadView() {
        print(#function)
        let view = UIView()
        self.view = view
        self.view.backgroundColor = .blue
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

}

