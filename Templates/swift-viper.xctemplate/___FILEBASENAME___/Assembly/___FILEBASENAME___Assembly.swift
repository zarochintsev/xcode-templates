//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

struct ___VARIABLE_productName___Assembly {
  private init() {}
  static func make(_ configurator: ((___VARIABLE_productName___ModuleInput) -> Void)? = nil) -> UIViewController {
    return make___VARIABLE_productName___ViewController(configurator)
  }
}

// MARK: - Private Extension
private extension ___VARIABLE_productName___Assembly {
  static func make___VARIABLE_productName___ViewController(_ configurator: ((___VARIABLE_productName___ModuleInput) -> Void)?) -> UIViewController {
    let viewController = ___VARIABLE_productName___ViewController()
    
    let router = ___VARIABLE_productName___Router()
    router.view = viewController
    
    let interactor = ___VARIABLE_productName___Interactor()
    
    let presenter = ___VARIABLE_productName___Presenter()
    presenter.router = router
    presenter.view = viewController
    presenter.interactor = interactor
    
    interactor.output = presenter
    viewController.output = presenter
    
    configurator?(presenter)
    
    return viewController
  }
}
