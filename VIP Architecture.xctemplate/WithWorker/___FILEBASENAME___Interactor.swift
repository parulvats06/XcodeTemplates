//___FILEHEADER___

import Foundation

protocol ___VARIABLE_productName___Interactable {
    // write your functions here
}

class ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___Interactable {
    
    // MARK: - Properties
    private let presenter: ___VARIABLE_productName___Presentable
    private var worker: ___VARIABLE_productName___DataProvidable?
    
    // MARK: - Initializers
    init(presenter: ___VARIABLE_productName___Presentable, worker: ___VARIABLE_productName___DataProvidable = ___VARIABLE_productName___Worker()) {
        self.presenter = presenter
        self.worker = worker
    }
}
