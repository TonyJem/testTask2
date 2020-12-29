import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var someLabel: UILabel!
    
    //    MARK: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
        print("VC", #function)
        view.backgroundColor = .green
    }
    
    //    MARK: viewWillAppear()
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("VC", #function)
    }
    
    //    MARK: viewWillLayoutSubviews()
    override func viewWillLayoutSubviews() {
        print("VC", #function)
    }
    
    //    MARK: viewDidLayoutSubviews()
    override func viewDidLayoutSubviews() {
        print("VC", #function)
    }
    
    //    MARK: viewDidAppear()
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("VC", #function)
    }
    
    //    MARK: viewWillDisappear()
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("VC", #function)
    }
    
    //    MARK: viewDidDisappear()
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("VC", #function)
    }
}
