//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import UIKit

class ___VARIABLE_productName___ModuleConfigurator {
  func configure(_ module: UIViewController) {
    if let viewController = module as? ___VARIABLE_productName___ViewController {
      configure(viewController)
    }
  }
}

// MARK: - Private Extension
private extension ___VARIABLE_productName___ModuleConfigurator {
  func configure(_ viewController: ___VARIABLE_productName___ViewController) {
    let router = ___VARIABLE_productName___Router()
    router.view = viewController

    let interactor = ___VARIABLE_productName___InteractorImpl()

    let presenter = ___VARIABLE_productName___Presenter()
    presenter.router = router
    presenter.view = viewController
    presenter.interactor = interactor

    interactor.output = presenter
    viewController.output = presenter
  }
}
