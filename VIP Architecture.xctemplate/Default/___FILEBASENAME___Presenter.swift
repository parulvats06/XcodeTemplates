//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___Presentable {
    func presentLoadingState(_ loading: Bool)
    func presentEmptyState()
    func present(_ error: Error)
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___Presentable {
    
    // MARK: - Properties
    private weak var viewController: ___VARIABLE_productName___Displayable?
    
    // MARK: - Initializers
    init(viewController: ___VARIABLE_productName___Displayable) {
        self.viewController = viewController
    }
    
    func presentLoadingState(_ loading: Bool) {
        viewController?.displayLoadingState(loading)
    }
    
    func presentEmptyState() {
        viewController?.displayEmptyState()
    }
    
    func present(_ error: Error) {
        viewController?.display(error)
    }
}
