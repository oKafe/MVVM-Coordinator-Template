//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  ___COPYRIGHT___
//

import RxSwift

protocol ___VARIABLE_ModuleName___CoordinatorProtocol {
    //
}

class ___VARIABLE_ModuleName___Coordinator: BaseCoordinator<Void> {
    
    private let navigationController: UINavigationController
    
    init(navigationController: UINavigationController)  {
        self.navigationController = navigationController
    }
    
    override func start() -> Observable<Void> {
        
        let viewController = ___VARIABLE_ModuleName___ViewController()
        let viewModel = ___VARIABLE_ModuleName___ViewModel()
        viewController.viewModel = viewModel
        viewController.coordinator = self
        
        return viewController.rx.deallocated
    }
}

extension ___VARIABLE_ModuleName___Coordinator: ___VARIABLE_ModuleName___CoordinatorProtocol {
    //
}
