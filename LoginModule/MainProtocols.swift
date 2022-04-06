//
//  MainProtocols.swift
//  LoginModule
//
//  Created by Christian Quicano on 4/6/22.
//

import Foundation

public protocol LoginProtocol: AnyObject {
    func loginResult(_ result: Result<Bool, Error>)
}

public protocol LoginManagerProtocol {
    func setUser(_ user: String, password: String)
    var mainApp: LoginProtocol? { get set }
}
