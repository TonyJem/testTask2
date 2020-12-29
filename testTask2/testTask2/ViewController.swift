import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var someLabel: UILabel!
    
    //    MARK: viewDidLoad()
    override func viewDidLoad() {
        super.viewDidLoad()
        print(#function)
        view.backgroundColor = .green
    }
    
    //    MARK: viewWillAppear()
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print(#function)
    }
    
    //    MARK: viewWillLayoutSubviews()
    override func viewWillLayoutSubviews() {
        print(#function)
    }
    
    //    MARK: viewDidLayoutSubviews()
    override func viewDidLayoutSubviews() {
        print(#function)
    }
    
    //    MARK: viewDidAppear()
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print(#function)
    }
    
    //    MARK: viewWillDisappear()
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print(#function)
    }
    
    //    MARK: viewDidDisappear()
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print(#function)
    }
}
