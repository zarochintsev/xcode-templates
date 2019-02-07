//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//  Copyright © ___YEAR___ ___ORGANIZATIONNAME___. All rights reserved.
//

import Foundation

class ___VARIABLE_productName___Presenter {
  /// Reference to the View's interface.
  weak var view: ___VARIABLE_productName___ViewInput?
  /// Reference to the Interactor's interface.
  var interactor: ___VARIABLE_productName___InteractorInput!
  /// Reference to the Router's interface.
  var router: ___VARIABLE_productName___RouterInput!
}

// MARK: - ___VARIABLE_productName___ModuleInput
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___ModuleInput {
  func configure(_ config: ___VARIABLE_productName___ModuleConfig) {
  }
}

// MARK: - ___VARIABLE_productName___ViewOutput
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___ViewOutput {
  func viewDidLoad() {
  }
}

// MARK: - ___VARIABLE_productName___InteractorOutput
extension ___VARIABLE_productName___Presenter: ___VARIABLE_productName___InteractorOutput {
}
