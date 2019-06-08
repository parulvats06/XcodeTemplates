//___FILEHEADER___

import UIKit

protocol ___VARIABLE_productName___Displayable: class {
    func displayLoadingState(_ loading: Bool)
    func displayEmptyState()
    func display(_ error: Error)
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___VARIABLE_productName___Displayable {
    
    private var interactor: ___VARIABLE_productName___Interactable!
    
    /// This initializer is only usable for unit testing
    init(interactor: ___VARIABLE_productName___Interactable) {
        super.init(nibName: nil, bundle: nil)
        self.interactor = interactor
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Setup VIP
    func setupVIP() {
        let presenter = ___VARIABLE_productName___Presenter(viewController: self)
        interactor = ___VARIABLE_productName___Interactor(presenter: presenter)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    func displayEmptyState() {
        // display what you need to show the user in case of empty
    }
    
    func display(_ error: Error) {
        // display what you need to show the user in case of error
    }
    
    func displayLoadingState(_ loading: Bool) {
        // display what you need to show the user while the data is loaded
    }
}
